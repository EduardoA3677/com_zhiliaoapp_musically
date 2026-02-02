.class public final LX/16Vi;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16Vi;",
        "LX/16Vk;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16Vi;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CURRENT_GROUP_CHANNEL_ID:Ljava/lang/Long;

.field public static final DEFAULT_FINISH_LINK_MIC_REASON:LX/0wcd;

.field public static final DEFAULT_GROUP_CHANNEL_ID:Ljava/lang/Long;

.field public static final DEFAULT_LEAVE_REASON:LX/0wTi;

.field public static final serialVersionUID:J


# instance fields
.field public final biz_param:LX/15Wu;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicBizLeaveGroupParams#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation
.end field

.field public final current_group_channel_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final finish_link_mic_reason:LX/0wcd;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicSdkFinishReason#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation
.end field

.field public final group_channel_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final invoke_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final leave_reason:LX/0wTi;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicLeaveReason#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public final leaver:LX/16YY;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicLinkUser#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16Vj;

    invoke-direct {v0}, LX/16Vj;-><init>()V

    sput-object v0, LX/16Vi;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/16Vi;->DEFAULT_GROUP_CHANNEL_ID:Ljava/lang/Long;

    sput-object v0, LX/16Vi;->DEFAULT_CURRENT_GROUP_CHANNEL_ID:Ljava/lang/Long;

    sget-object v0, LX/0wTi;->VAR_LINK_MIC_LEAVE_REASON_UNKNOWN:LX/0wTi;

    sput-object v0, LX/16Vi;->DEFAULT_LEAVE_REASON:LX/0wTi;

    sget-object v0, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_UNKNOWN:LX/0wcd;

    sput-object v0, LX/16Vi;->DEFAULT_FINISH_LINK_MIC_REASON:LX/0wcd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/16YY;Ljava/lang/Long;Ljava/lang/Long;LX/0wTi;LX/0wcd;LX/15Wu;)V
    .locals 9

    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/16Vi;-><init>(Ljava/lang/String;LX/16YY;Ljava/lang/Long;Ljava/lang/Long;LX/0wTi;LX/0wcd;LX/15Wu;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/16YY;Ljava/lang/Long;Ljava/lang/Long;LX/0wTi;LX/0wcd;LX/15Wu;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16Vi;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16Vi;->invoke_id:Ljava/lang/String;

    iput-object p2, p0, LX/16Vi;->leaver:LX/16YY;

    iput-object p3, p0, LX/16Vi;->group_channel_id:Ljava/lang/Long;

    iput-object p4, p0, LX/16Vi;->current_group_channel_id:Ljava/lang/Long;

    iput-object p5, p0, LX/16Vi;->leave_reason:LX/0wTi;

    iput-object p6, p0, LX/16Vi;->finish_link_mic_reason:LX/0wcd;

    iput-object p7, p0, LX/16Vi;->biz_param:LX/15Wu;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16Vi;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16Vi;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Vi;->invoke_id:Ljava/lang/String;

    iget-object v0, p1, LX/16Vi;->invoke_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Vi;->leaver:LX/16YY;

    iget-object v0, p1, LX/16Vi;->leaver:LX/16YY;

    invoke-virtual {v1, v0}, LX/16YY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Vi;->group_channel_id:Ljava/lang/Long;

    iget-object v0, p1, LX/16Vi;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Vi;->current_group_channel_id:Ljava/lang/Long;

    iget-object v0, p1, LX/16Vi;->current_group_channel_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Vi;->leave_reason:LX/0wTi;

    iget-object v0, p1, LX/16Vi;->leave_reason:LX/0wTi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Vi;->finish_link_mic_reason:LX/0wcd;

    iget-object v0, p1, LX/16Vi;->finish_link_mic_reason:LX/0wcd;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Vi;->biz_param:LX/15Wu;

    iget-object v0, p1, LX/16Vi;->biz_param:LX/15Wu;

    invoke-virtual {v1, v0}, LX/15Wu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, LX/16Vi;->invoke_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Vi;->leaver:LX/16YY;

    invoke-virtual {v0}, LX/16YY;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Vi;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Vi;->current_group_channel_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Vi;->leave_reason:LX/0wTi;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Vi;->finish_link_mic_reason:LX/0wcd;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Vi;->biz_param:LX/15Wu;

    invoke-virtual {v0}, LX/15Wu;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1
.end method

.method public newBuilder()LX/16Vk;
    .locals 2

    new-instance v1, LX/16Vk;

    invoke-direct {v1}, LX/16Vk;-><init>()V

    iget-object v0, p0, LX/16Vi;->invoke_id:Ljava/lang/String;

    iput-object v0, v1, LX/16Vk;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/16Vi;->leaver:LX/16YY;

    iput-object v0, v1, LX/16Vk;->LJ:LX/16YY;

    iget-object v0, p0, LX/16Vi;->group_channel_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16Vk;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, LX/16Vi;->current_group_channel_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16Vk;->LJI:Ljava/lang/Long;

    iget-object v0, p0, LX/16Vi;->leave_reason:LX/0wTi;

    iput-object v0, v1, LX/16Vk;->LJII:LX/0wTi;

    iget-object v0, p0, LX/16Vi;->finish_link_mic_reason:LX/0wcd;

    iput-object v0, v1, LX/16Vk;->LJIIIIZZ:LX/0wcd;

    iget-object v0, p0, LX/16Vi;->biz_param:LX/15Wu;

    iput-object v0, v1, LX/16Vk;->LJIIIZ:LX/15Wu;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16Vi;->newBuilder()LX/16Vk;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", invoke_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Vi;->invoke_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leaver="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Vi;->leaver:LX/16YY;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", group_channel_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Vi;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current_group_channel_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Vi;->current_group_channel_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leave_reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Vi;->leave_reason:LX/0wTi;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finish_link_mic_reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Vi;->finish_link_mic_reason:LX/0wcd;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", biz_param="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Vi;->biz_param:LX/15Wu;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "LinkMicLeaveGroupParam{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

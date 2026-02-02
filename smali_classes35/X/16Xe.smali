.class public final LX/16Xe;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16Xe;",
        "LX/16Xf;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16Xe;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FINISH_LINK_MIC_REASON:LX/0wcd;

.field public static final DEFAULT_HAD_SETUP_LIVE_CORE:Ljava/lang/Boolean;

.field public static final DEFAULT_HAD_START_INTERACTIVE:Ljava/lang/Boolean;

.field public static final DEFAULT_IS_JOINING_OR_JOINED_RTC:Ljava/lang/Boolean;

.field public static final DEFAULT_IS_LOCAL_FLOAT_LAYOUT:Ljava/lang/Boolean;

.field public static final DEFAULT_WILL_START_JOIN_CHANNEL:Ljava/lang/Boolean;

.field public static final serialVersionUID:J


# instance fields
.field public final finish_link_mic_reason:LX/0wcd;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicSdkFinishReason#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation
.end field

.field public final had_setup_live_core:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final had_start_interactive:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final is_joining_or_joined_rtc:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final is_local_float_layout:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public final will_start_join_channel:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Xd;

    invoke-direct {v0}, LX/16Xd;-><init>()V

    sput-object v0, LX/16Xe;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/16Xe;->DEFAULT_IS_JOINING_OR_JOINED_RTC:Ljava/lang/Boolean;

    sput-object v0, LX/16Xe;->DEFAULT_HAD_START_INTERACTIVE:Ljava/lang/Boolean;

    sput-object v0, LX/16Xe;->DEFAULT_HAD_SETUP_LIVE_CORE:Ljava/lang/Boolean;

    sput-object v0, LX/16Xe;->DEFAULT_WILL_START_JOIN_CHANNEL:Ljava/lang/Boolean;

    sput-object v0, LX/16Xe;->DEFAULT_IS_LOCAL_FLOAT_LAYOUT:Ljava/lang/Boolean;

    sget-object v0, LX/0wcd;->VAR_LINK_MIC_SDK_FINISH_REASON_UNKNOWN:LX/0wcd;

    sput-object v0, LX/16Xe;->DEFAULT_FINISH_LINK_MIC_REASON:LX/0wcd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0wcd;)V
    .locals 8

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/16Xe;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0wcd;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0wcd;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16Xe;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16Xe;->is_joining_or_joined_rtc:Ljava/lang/Boolean;

    iput-object p2, p0, LX/16Xe;->had_start_interactive:Ljava/lang/Boolean;

    iput-object p3, p0, LX/16Xe;->had_setup_live_core:Ljava/lang/Boolean;

    iput-object p4, p0, LX/16Xe;->will_start_join_channel:Ljava/lang/Boolean;

    iput-object p5, p0, LX/16Xe;->is_local_float_layout:Ljava/lang/Boolean;

    iput-object p6, p0, LX/16Xe;->finish_link_mic_reason:LX/0wcd;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16Xe;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16Xe;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Xe;->is_joining_or_joined_rtc:Ljava/lang/Boolean;

    iget-object v0, p1, LX/16Xe;->is_joining_or_joined_rtc:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Xe;->had_start_interactive:Ljava/lang/Boolean;

    iget-object v0, p1, LX/16Xe;->had_start_interactive:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Xe;->had_setup_live_core:Ljava/lang/Boolean;

    iget-object v0, p1, LX/16Xe;->had_setup_live_core:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Xe;->will_start_join_channel:Ljava/lang/Boolean;

    iget-object v0, p1, LX/16Xe;->will_start_join_channel:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Xe;->is_local_float_layout:Ljava/lang/Boolean;

    iget-object v0, p1, LX/16Xe;->is_local_float_layout:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Xe;->finish_link_mic_reason:LX/0wcd;

    iget-object v0, p1, LX/16Xe;->finish_link_mic_reason:LX/0wcd;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/16Xe;->is_joining_or_joined_rtc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Xe;->had_start_interactive:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Xe;->had_setup_live_core:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Xe;->will_start_join_channel:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Xe;->is_local_float_layout:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Xe;->finish_link_mic_reason:LX/0wcd;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1
.end method

.method public newBuilder()LX/16Xf;
    .locals 2

    new-instance v1, LX/16Xf;

    invoke-direct {v1}, LX/16Xf;-><init>()V

    iget-object v0, p0, LX/16Xe;->is_joining_or_joined_rtc:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16Xf;->LIZLLL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/16Xe;->had_start_interactive:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16Xf;->LJ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/16Xe;->had_setup_live_core:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16Xf;->LJFF:Ljava/lang/Boolean;

    iget-object v0, p0, LX/16Xe;->will_start_join_channel:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16Xf;->LJI:Ljava/lang/Boolean;

    iget-object v0, p0, LX/16Xe;->is_local_float_layout:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16Xf;->LJII:Ljava/lang/Boolean;

    iget-object v0, p0, LX/16Xe;->finish_link_mic_reason:LX/0wcd;

    iput-object v0, v1, LX/16Xf;->LJIIIIZZ:LX/0wcd;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16Xe;->newBuilder()LX/16Xf;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", is_joining_or_joined_rtc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Xe;->is_joining_or_joined_rtc:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", had_start_interactive="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Xe;->had_start_interactive:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", had_setup_live_core="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Xe;->had_setup_live_core:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", will_start_join_channel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Xe;->will_start_join_channel:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_local_float_layout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Xe;->is_local_float_layout:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finish_link_mic_reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Xe;->finish_link_mic_reason:LX/0wcd;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "LinkMicFlags{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

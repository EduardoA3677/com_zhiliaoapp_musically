.class public final LX/16XS;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16XS;",
        "LX/16XU;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16XS;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ANCHOR_NEW_FIX_MIC_NUM:LX/0weN;

.field public static final DEFAULT_ANCHOR_NEW_LAYOUT:LX/0wer;

.field public static final serialVersionUID:J


# instance fields
.field public final anchor_new_fix_mic_num:LX/0weN;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkmicUserSettingShowAction#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final anchor_new_layout:LX/0wer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkmicUserSettingLayout#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16XT;

    invoke-direct {v0}, LX/16XT;-><init>()V

    sput-object v0, LX/16XS;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0wer;->VAR_LINKMIC_USER_SETTING_LAYOUT_GRID:LX/0wer;

    sput-object v0, LX/16XS;->DEFAULT_ANCHOR_NEW_LAYOUT:LX/0wer;

    sget-object v0, LX/0weN;->VAR_LINKMIC_USER_SETTING_SHOW_ACTION_CHECKED:LX/0weN;

    sput-object v0, LX/16XS;->DEFAULT_ANCHOR_NEW_FIX_MIC_NUM:LX/0weN;

    return-void
.end method

.method public constructor <init>(LX/0wer;LX/0weN;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, LX/16XS;-><init>(LX/0wer;LX/0weN;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0wer;LX/0weN;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16XS;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16XS;->anchor_new_layout:LX/0wer;

    iput-object p2, p0, LX/16XS;->anchor_new_fix_mic_num:LX/0weN;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16XS;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16XS;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16XS;->anchor_new_layout:LX/0wer;

    iget-object v0, p1, LX/16XS;->anchor_new_layout:LX/0wer;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16XS;->anchor_new_fix_mic_num:LX/0weN;

    iget-object v0, p1, LX/16XS;->anchor_new_fix_mic_num:LX/0weN;

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

    iget-object v0, p0, LX/16XS;->anchor_new_layout:LX/0wer;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16XS;->anchor_new_fix_mic_num:LX/0weN;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1
.end method

.method public newBuilder()LX/16XU;
    .locals 2

    new-instance v1, LX/16XU;

    invoke-direct {v1}, LX/16XU;-><init>()V

    iget-object v0, p0, LX/16XS;->anchor_new_layout:LX/0wer;

    iput-object v0, v1, LX/16XU;->LIZLLL:LX/0wer;

    iget-object v0, p0, LX/16XS;->anchor_new_fix_mic_num:LX/0weN;

    iput-object v0, v1, LX/16XU;->LJ:LX/0weN;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16XS;->newBuilder()LX/16XU;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", anchor_new_layout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16XS;->anchor_new_layout:LX/0wer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchor_new_fix_mic_num="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16XS;->anchor_new_fix_mic_num:LX/0weN;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "LinkMicJoinChannelRspBizExtra{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

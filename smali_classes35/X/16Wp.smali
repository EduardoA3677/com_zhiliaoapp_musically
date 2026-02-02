.class public final LX/16Wp;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16Wp;",
        "LX/16Wr;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16Wp;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DISPLAY_ID:LX/0wTz;

.field public static final DEFAULT_LAYOUT_STYLE:LX/0wTr;

.field public static final DEFAULT_MAX_POSITION:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final display_id:LX/0wTz;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicAnchorWindowsDisplayType#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final layout_style:LX/0wTr;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicLayoutStyle#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final max_position:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final user_setting:LX/16XG;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicBizCreateChannelUserSetting#ADAPTER"
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16Wq;

    invoke-direct {v0}, LX/16Wq;-><init>()V

    sput-object v0, LX/16Wp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0wTz;->VAR_LINK_MIC_ANCHOR_WINDOWS_DISPLAY_TYPE_NONE:LX/0wTz;

    sput-object v0, LX/16Wp;->DEFAULT_DISPLAY_ID:LX/0wTz;

    sget-object v0, LX/0wTr;->VAR_LINK_MIC_LAYOUT_STYLE_UNKNOWN:LX/0wTr;

    sput-object v0, LX/16Wp;->DEFAULT_LAYOUT_STYLE:LX/0wTr;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/16Wp;->DEFAULT_MAX_POSITION:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LX/0wTz;LX/0wTr;Ljava/lang/Long;LX/16XG;)V
    .locals 6

    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/16Wp;-><init>(LX/0wTz;LX/0wTr;Ljava/lang/Long;LX/16XG;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0wTz;LX/0wTr;Ljava/lang/Long;LX/16XG;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16Wp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16Wp;->display_id:LX/0wTz;

    iput-object p2, p0, LX/16Wp;->layout_style:LX/0wTr;

    iput-object p3, p0, LX/16Wp;->max_position:Ljava/lang/Long;

    iput-object p4, p0, LX/16Wp;->user_setting:LX/16XG;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16Wp;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16Wp;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Wp;->display_id:LX/0wTz;

    iget-object v0, p1, LX/16Wp;->display_id:LX/0wTz;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Wp;->layout_style:LX/0wTr;

    iget-object v0, p1, LX/16Wp;->layout_style:LX/0wTr;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Wp;->max_position:Ljava/lang/Long;

    iget-object v0, p1, LX/16Wp;->max_position:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16Wp;->user_setting:LX/16XG;

    iget-object v0, p1, LX/16Wp;->user_setting:LX/16XG;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/16Wp;->display_id:LX/0wTz;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Wp;->layout_style:LX/0wTr;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Wp;->max_position:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16Wp;->user_setting:LX/16XG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/16XG;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/16Wr;
    .locals 2

    new-instance v1, LX/16Wr;

    invoke-direct {v1}, LX/16Wr;-><init>()V

    iget-object v0, p0, LX/16Wp;->display_id:LX/0wTz;

    iput-object v0, v1, LX/16Wr;->LIZLLL:LX/0wTz;

    iget-object v0, p0, LX/16Wp;->layout_style:LX/0wTr;

    iput-object v0, v1, LX/16Wr;->LJ:LX/0wTr;

    iget-object v0, p0, LX/16Wp;->max_position:Ljava/lang/Long;

    iput-object v0, v1, LX/16Wr;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, LX/16Wp;->user_setting:LX/16XG;

    iput-object v0, v1, LX/16Wr;->LJI:LX/16XG;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16Wp;->newBuilder()LX/16Wr;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", display_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Wp;->display_id:LX/0wTz;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Wp;->layout_style:LX/0wTr;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", max_position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Wp;->max_position:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Wp;->user_setting:LX/16XG;

    if-eqz v0, :cond_0

    const-string v0, ", user_setting="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Wp;->user_setting:LX/16XG;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x2

    const-string v1, "LinkMicMultiLiveBizCreateChannelParams{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

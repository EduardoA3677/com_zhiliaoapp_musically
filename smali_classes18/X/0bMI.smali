.class public final LX/0bMI;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0bMI;",
        "LX/0bMO;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bMI;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_STICKER_SCENE:LX/0b9l;

.field public static final DEFAULT_STICKER_VARIANT:LX/0bMV;

.field public static final serialVersionUID:J


# instance fields
.field public final attachment:LX/0bLm;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.Attachment#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final avatar_duo:LX/0bMM;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.AvatarDuoInfo#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final block_actions:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.StickerBlockedActionEnum#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bMW;",
            ">;"
        }
    .end annotation
.end field

.field public final fallback:LX/0bMQ;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.StickerCardFallbackInfo#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final imagine_studio:LX/0bMJ;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.ImagineStudioInfo#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public final preview_hint:LX/0bM2;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.PreviewHint#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final req_base:LX/0bRR;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseReq#ADAPTER"
        tag = 0xc8
    .end annotation
.end field

.field public final resp_base:LX/0bLs;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseResp#ADAPTER"
        tag = 0xc9
    .end annotation
.end field

.field public final sticker:LX/0bLn;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseImage#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final sticker_biz_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public final sticker_creator_user_info:LX/0bML;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.UserInfo#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final sticker_scene:LX/0b9l;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.StickerCreateSceneEnum#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public final sticker_variant:LX/0bMV;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.StickerVariant#ADAPTER"
        tag = 0xf
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bMH;

    invoke-direct {v0}, LX/0bMH;-><init>()V

    sput-object v0, LX/0bMI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0b9l;->StickerCreateScene_Unknown:LX/0b9l;

    sput-object v0, LX/0bMI;->DEFAULT_STICKER_SCENE:LX/0b9l;

    sget-object v0, LX/0bMV;->StickerVariant_Unknown:LX/0bMV;

    sput-object v0, LX/0bMI;->DEFAULT_STICKER_VARIANT:LX/0bMV;

    return-void
.end method

.method public constructor <init>(LX/0bLn;LX/0bM2;LX/0bMQ;LX/0bML;LX/0bLm;Ljava/lang/String;LX/0b9l;LX/0bMM;LX/0bMJ;LX/0bMV;Ljava/util/List;LX/0bRR;LX/0bLs;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bLn;",
            "LX/0bM2;",
            "LX/0bMQ;",
            "LX/0bML;",
            "LX/0bLm;",
            "Ljava/lang/String;",
            "LX/0b9l;",
            "LX/0bMM;",
            "LX/0bMJ;",
            "LX/0bMV;",
            "Ljava/util/List<",
            "LX/0bMW;",
            ">;",
            "LX/0bRR;",
            "LX/0bLs;",
            ")V"
        }
    .end annotation

    sget-object v14, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, LX/0bMI;-><init>(LX/0bLn;LX/0bM2;LX/0bMQ;LX/0bML;LX/0bLm;Ljava/lang/String;LX/0b9l;LX/0bMM;LX/0bMJ;LX/0bMV;Ljava/util/List;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0bLn;LX/0bM2;LX/0bMQ;LX/0bML;LX/0bLm;Ljava/lang/String;LX/0b9l;LX/0bMM;LX/0bMJ;LX/0bMV;Ljava/util/List;LX/0bRR;LX/0bLs;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bLn;",
            "LX/0bM2;",
            "LX/0bMQ;",
            "LX/0bML;",
            "LX/0bLm;",
            "Ljava/lang/String;",
            "LX/0b9l;",
            "LX/0bMM;",
            "LX/0bMJ;",
            "LX/0bMV;",
            "Ljava/util/List<",
            "LX/0bMW;",
            ">;",
            "LX/0bRR;",
            "LX/0bLs;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0bMI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0bMI;->sticker:LX/0bLn;

    iput-object p2, p0, LX/0bMI;->preview_hint:LX/0bM2;

    iput-object p3, p0, LX/0bMI;->fallback:LX/0bMQ;

    iput-object p4, p0, LX/0bMI;->sticker_creator_user_info:LX/0bML;

    iput-object p5, p0, LX/0bMI;->attachment:LX/0bLm;

    iput-object p6, p0, LX/0bMI;->sticker_biz_type:Ljava/lang/String;

    iput-object p7, p0, LX/0bMI;->sticker_scene:LX/0b9l;

    iput-object p8, p0, LX/0bMI;->avatar_duo:LX/0bMM;

    iput-object p9, p0, LX/0bMI;->imagine_studio:LX/0bMJ;

    iput-object p10, p0, LX/0bMI;->sticker_variant:LX/0bMV;

    const-string v0, "block_actions"

    invoke-static {v0, p11}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0bMI;->block_actions:Ljava/util/List;

    iput-object p12, p0, LX/0bMI;->req_base:LX/0bRR;

    iput-object p13, p0, LX/0bMI;->resp_base:LX/0bLs;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0bMI;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0bMI;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bMI;->sticker:LX/0bLn;

    iget-object v0, p1, LX/0bMI;->sticker:LX/0bLn;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bMI;->preview_hint:LX/0bM2;

    iget-object v0, p1, LX/0bMI;->preview_hint:LX/0bM2;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bMI;->fallback:LX/0bMQ;

    iget-object v0, p1, LX/0bMI;->fallback:LX/0bMQ;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bMI;->sticker_creator_user_info:LX/0bML;

    iget-object v0, p1, LX/0bMI;->sticker_creator_user_info:LX/0bML;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bMI;->attachment:LX/0bLm;

    iget-object v0, p1, LX/0bMI;->attachment:LX/0bLm;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bMI;->sticker_biz_type:Ljava/lang/String;

    iget-object v0, p1, LX/0bMI;->sticker_biz_type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bMI;->sticker_scene:LX/0b9l;

    iget-object v0, p1, LX/0bMI;->sticker_scene:LX/0b9l;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bMI;->avatar_duo:LX/0bMM;

    iget-object v0, p1, LX/0bMI;->avatar_duo:LX/0bMM;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bMI;->imagine_studio:LX/0bMJ;

    iget-object v0, p1, LX/0bMI;->imagine_studio:LX/0bMJ;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bMI;->sticker_variant:LX/0bMV;

    iget-object v0, p1, LX/0bMI;->sticker_variant:LX/0bMV;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bMI;->block_actions:Ljava/util/List;

    iget-object v0, p1, LX/0bMI;->block_actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bMI;->req_base:LX/0bRR;

    iget-object v0, p1, LX/0bMI;->req_base:LX/0bRR;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bMI;->resp_base:LX/0bLs;

    iget-object v0, p1, LX/0bMI;->resp_base:LX/0bLs;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, LX/0bMI;->sticker:LX/0bLn;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0bLn;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bMI;->preview_hint:LX/0bM2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0bM2;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bMI;->fallback:LX/0bMQ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0bMQ;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bMI;->sticker_creator_user_info:LX/0bML;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0bML;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bMI;->attachment:LX/0bLm;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0bLm;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bMI;->sticker_biz_type:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bMI;->sticker_scene:LX/0b9l;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bMI;->avatar_duo:LX/0bMM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0bMM;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bMI;->imagine_studio:LX/0bMJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0bMJ;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bMI;->sticker_variant:LX/0bMV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bMI;->block_actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bMI;->req_base:LX/0bRR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0bRR;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bMI;->resp_base:LX/0bLs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bLs;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_a

    :cond_3
    const/4 v0, 0x0

    goto :goto_9

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/0bMO;
    .locals 3

    new-instance v2, LX/0bMO;

    invoke-direct {v2}, LX/0bMO;-><init>()V

    iget-object v0, p0, LX/0bMI;->sticker:LX/0bLn;

    iput-object v0, v2, LX/0bMO;->LIZLLL:LX/0bLn;

    iget-object v0, p0, LX/0bMI;->preview_hint:LX/0bM2;

    iput-object v0, v2, LX/0bMO;->LJ:LX/0bM2;

    iget-object v0, p0, LX/0bMI;->fallback:LX/0bMQ;

    iput-object v0, v2, LX/0bMO;->LJFF:LX/0bMQ;

    iget-object v0, p0, LX/0bMI;->sticker_creator_user_info:LX/0bML;

    iput-object v0, v2, LX/0bMO;->LJI:LX/0bML;

    iget-object v0, p0, LX/0bMI;->attachment:LX/0bLm;

    iput-object v0, v2, LX/0bMO;->LJII:LX/0bLm;

    iget-object v0, p0, LX/0bMI;->sticker_biz_type:Ljava/lang/String;

    iput-object v0, v2, LX/0bMO;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0bMI;->sticker_scene:LX/0b9l;

    iput-object v0, v2, LX/0bMO;->LJIIIZ:LX/0b9l;

    iget-object v0, p0, LX/0bMI;->avatar_duo:LX/0bMM;

    iput-object v0, v2, LX/0bMO;->LJIIJ:LX/0bMM;

    iget-object v0, p0, LX/0bMI;->imagine_studio:LX/0bMJ;

    iput-object v0, v2, LX/0bMO;->LJIIJJI:LX/0bMJ;

    iget-object v0, p0, LX/0bMI;->sticker_variant:LX/0bMV;

    iput-object v0, v2, LX/0bMO;->LJIIL:LX/0bMV;

    const-string v1, "block_actions"

    iget-object v0, p0, LX/0bMI;->block_actions:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0bMO;->LJIILIIL:Ljava/util/List;

    iget-object v0, p0, LX/0bMI;->req_base:LX/0bRR;

    iput-object v0, v2, LX/0bMO;->LJIILJJIL:LX/0bRR;

    iget-object v0, p0, LX/0bMI;->resp_base:LX/0bLs;

    iput-object v0, v2, LX/0bMO;->LJIILL:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0bMI;->newBuilder()LX/0bMO;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0bMI;->sticker:LX/0bLn;

    if-eqz v0, :cond_0

    const-string v0, ", sticker="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bMI;->sticker:LX/0bLn;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0bMI;->preview_hint:LX/0bM2;

    if-eqz v0, :cond_1

    const-string v0, ", preview_hint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bMI;->preview_hint:LX/0bM2;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0bMI;->fallback:LX/0bMQ;

    if-eqz v0, :cond_2

    const-string v0, ", fallback="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bMI;->fallback:LX/0bMQ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/0bMI;->sticker_creator_user_info:LX/0bML;

    if-eqz v0, :cond_3

    const-string v0, ", sticker_creator_user_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bMI;->sticker_creator_user_info:LX/0bML;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/0bMI;->attachment:LX/0bLm;

    if-eqz v0, :cond_4

    const-string v0, ", attachment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bMI;->attachment:LX/0bLm;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/0bMI;->sticker_biz_type:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", sticker_biz_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bMI;->sticker_biz_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/0bMI;->sticker_scene:LX/0b9l;

    if-eqz v0, :cond_6

    const-string v0, ", sticker_scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bMI;->sticker_scene:LX/0b9l;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/0bMI;->avatar_duo:LX/0bMM;

    if-eqz v0, :cond_7

    const-string v0, ", avatar_duo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bMI;->avatar_duo:LX/0bMM;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, LX/0bMI;->imagine_studio:LX/0bMJ;

    if-eqz v0, :cond_8

    const-string v0, ", imagine_studio="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bMI;->imagine_studio:LX/0bMJ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, LX/0bMI;->sticker_variant:LX/0bMV;

    if-eqz v0, :cond_9

    const-string v0, ", sticker_variant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bMI;->sticker_variant:LX/0bMV;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, LX/0bMI;->block_actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ", block_actions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bMI;->block_actions:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, LX/0bMI;->req_base:LX/0bRR;

    if-eqz v0, :cond_b

    const-string v0, ", req_base="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bMI;->req_base:LX/0bRR;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, LX/0bMI;->resp_base:LX/0bLs;

    if-eqz v0, :cond_c

    const-string v0, ", resp_base="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bMI;->resp_base:LX/0bLs;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v2, 0x2

    const-string v1, "StickerCard{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

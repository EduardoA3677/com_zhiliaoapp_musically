.class public final LX/0bDP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bCk;


# instance fields
.field public final LIZ:LX/0bDO;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/05ta;LX/0bDO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "LX/0bDQ;",
            ">;",
            "LX/0bDO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0bDP;->LIZ:LX/0bDO;

    iput-object p1, p0, LX/0bDP;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b9C;Ljava/lang/String;)V
    .locals 18

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/0bDP;->LJIIL()LX/0bDQ;

    move-result-object v0

    iget-object v0, v0, LX/0bDQ;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v8, 0x0

    move v4, v3

    move v5, v3

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZLLL(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZ:LX/0bXL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bXL;->LIZ()Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, LX/0bXp;

    invoke-virtual/range {p0 .. p0}, LX/0bDP;->LJIIL()LX/0bDQ;

    move-result-object v0

    iget-object v6, v0, LX/0bDQ;->LJFF:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/0bDP;->LJIIL()LX/0bDQ;

    move-result-object v0

    iget-object v0, v0, LX/0bDQ;->LJI:LX/0bDa;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, LX/0bDa;->LIZ(LX/0b9C;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v4}, LX/08Ax;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LX/0bDP;->LJIIL()LX/0bDQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0bDQ;->LJIIIZ:Z

    const/16 v17, 0xe00

    move-object/from16 v5, p2

    move v10, v9

    move v11, v9

    move-object v13, v8

    move-object v14, v8

    move v15, v9

    move/from16 v16, v0

    invoke-direct/range {v3 .. v17}, LX/0bXp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZIZ(LX/0bXp;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0aYI;LX/0aY9;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0bDP;->LJIIL()LX/0bDQ;

    move-result-object v3

    iget-object v0, v3, LX/0bDQ;->LJII:LX/0bDY;

    sget-object v1, LX/0b9C;->NONE:LX/0b9C;

    invoke-interface {v0, v1}, LX/0bDY;->LIZ(LX/0b9C;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    move-result-object v0

    sget-object v5, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    move-object/from16 v4, p1

    iget-object v6, v4, LX/0aYI;->LIZ:Ljava/lang/String;

    iget-wide v7, v4, LX/0aYI;->LIZIZ:J

    iget v9, v4, LX/0aYI;->LIZLLL:F

    iget-object v10, v4, LX/0aYI;->LIZJ:Ljava/util/List;

    iget-object v11, v3, LX/0bDQ;->LIZIZ:Ljava/lang/String;

    if-nez v11, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->QG()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->r3()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v15

    sget-object v12, LX/0bDV;->LIZ:LX/0bDV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0bDP;->LJIIJJI(Z)Ljava/util/Map;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v19, 0x600

    move-object/from16 v13, p2

    move-object/from16 v17, v16

    invoke-static/range {v5 .. v19}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJIIIZ(Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;Ljava/lang/String;JFLjava/util/List;Ljava/lang/String;LX/0ahu;LX/0aY9;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v3, v2, LX/0bDP;->LIZ:LX/0bDO;

    sget-object v0, LX/0bFf;->ACTION_SEND_VOICE_MESSAGE:LX/0bFf;

    invoke-interface {v3, v0}, LX/0bDO;->Q8(LX/0bFf;)V

    const-string v0, "quick_reply_voice"

    invoke-virtual {v2, v1, v0}, LX/0bDP;->LIZ(LX/0b9C;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0JZY;)V
    .locals 14

    invoke-virtual {p0}, LX/0bDP;->LJIIL()LX/0bDQ;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v3

    iget-object v5, v1, LX/0bDQ;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v6, LX/0b9B;

    invoke-virtual {p0}, LX/0bDP;->LJIIL()LX/0bDQ;

    move-result-object v0

    iget-object v0, v0, LX/0bDQ;->LJI:LX/0bDa;

    sget-object v2, LX/0b9C;->NONE:LX/0b9C;

    invoke-interface {v0, v2}, LX/0bDa;->LIZ(LX/0b9C;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0b9B;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/0bDQ;->LJFF:Ljava/lang/String;

    iget-object v0, v1, LX/0bDQ;->LJIIIIZZ:LX/0bDU;

    invoke-interface {v0, v2}, LX/0bDU;->LIZ(LX/0b9C;)Ljava/util/Map;

    move-result-object v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/0bDQ;->LJII:LX/0bDY;

    invoke-interface {v0, v2}, LX/0bDY;->LIZ(LX/0b9C;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    move-result-object v13

    const/4 v9, 0x0

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v12

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-object v4, p1

    move-object v10, v9

    move-object v11, v9

    invoke-interface/range {v3 .. v13}, LX/0b8y;->LJIILL(LX/0JZY;Ljava/lang/String;LX/0b9B;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;LX/0iLq;LX/0b62;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    iget-object v1, p0, LX/0bDP;->LIZ:LX/0bDO;

    sget-object v0, LX/0bFf;->ACTION_SEND_MESSAGE:LX/0bFf;

    invoke-interface {v1, v0}, LX/0bDO;->Q8(LX/0bFf;)V

    const-string v0, "quick_reply_sticker_panel"

    invoke-virtual {p0, v2, v0}, LX/0bDP;->LIZ(LX/0b9C;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;)V
    .locals 14

    invoke-virtual {p0}, LX/0bDP;->LJIIL()LX/0bDQ;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v3

    iget-object v5, v1, LX/0bDQ;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v6, LX/0b9B;

    invoke-virtual {p0}, LX/0bDP;->LJIIL()LX/0bDQ;

    move-result-object v0

    iget-object v0, v0, LX/0bDQ;->LJI:LX/0bDa;

    sget-object v2, LX/0b9C;->NONE:LX/0b9C;

    invoke-interface {v0, v2}, LX/0bDa;->LIZ(LX/0b9C;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0b9B;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/0bDQ;->LJIIIIZZ:LX/0bDU;

    invoke-interface {v0, v2}, LX/0bDU;->LIZ(LX/0b9C;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/0bDQ;->LJII:LX/0bDY;

    invoke-interface {v0, v2}, LX/0bDY;->LIZ(LX/0b9C;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    move-result-object v13

    const/4 v8, 0x0

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v11

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v4, p1

    move-object v9, v8

    move-object v10, v8

    invoke-interface/range {v3 .. v13}, LX/0b8y;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;LX/0b9k;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;LX/0iLq;LX/0b62;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    iget-object v1, p0, LX/0bDP;->LIZ:LX/0bDO;

    sget-object v0, LX/0bFf;->ACTION_SEND_MESSAGE:LX/0bFf;

    invoke-interface {v1, v0}, LX/0bDO;->Q8(LX/0bFf;)V

    const-string v0, "quick_reply_sticker_panel"

    invoke-virtual {p0, v2, v0}, LX/0bDP;->LIZ(LX/0b9C;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Z)V
    .locals 20

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0bDP;->LJIIL()LX/0bDQ;

    move-result-object v4

    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0b9g;->LIZJ(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v12}, LX/0b9F;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0b9F;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;)LX/0JZY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bDP;->LIZJ(LX/0JZY;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0bDQ;->LJII:LX/0bDY;

    sget-object v2, LX/0b9C;->NONE:LX/0b9C;

    invoke-interface {v0, v2}, LX/0bDY;->LIZ(LX/0b9C;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v6

    iget-object v15, v4, LX/0bDQ;->LIZIZ:Ljava/lang/String;

    if-nez v15, :cond_3

    return-void

    :cond_3
    new-instance v11, LX/0b9B;

    invoke-virtual {v3}, LX/0bDP;->LJIIL()LX/0bDQ;

    move-result-object v0

    iget-object v1, v0, LX/0bDQ;->LJI:LX/0bDa;

    move/from16 v4, p2

    if-eqz v4, :cond_5

    sget-object v0, LX/0b9C;->STICKER:LX/0b9C;

    :goto_1
    invoke-interface {v1, v0}, LX/0bDa;->LIZ(LX/0b9C;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0b9B;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->r3()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v14

    invoke-virtual {v3, v4}, LX/0bDP;->LJIIJJI(Z)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v9, 0x0

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->QG()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v10

    new-instance v13, LX/06N1;

    invoke-direct {v13, v9}, LX/06N1;-><init>(LX/0ayA;)V

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v8

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/16 v19, 0x1

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v16, v1

    invoke-interface/range {v6 .. v19}, LX/0b8y;->LJIIJJI(Landroid/content/Context;LX/0b62;LX/0iLq;Lcom/bytedance/im/core/proto/ReferenceInfo;LX/0b9k;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/06N1;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;Z)V

    iget-object v1, v3, LX/0bDP;->LIZ:LX/0bDO;

    sget-object v0, LX/0bFf;->ACTION_SEND_MESSAGE:LX/0bFf;

    invoke-interface {v1, v0}, LX/0bDO;->Q8(LX/0bFf;)V

    if-eqz v4, :cond_4

    const-string v0, "quick_reply_sa_quick_reply_panel"

    :goto_2
    invoke-virtual {v3, v2, v0}, LX/0bDP;->LIZ(LX/0b9C;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "quick_reply_sticker_panel"

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public final LJFF()Z
    .locals 7

    const-class v1, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJI(Ljava/lang/CharSequence;Z)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Implement this yourself"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII()V
    .locals 15

    invoke-virtual {p0}, LX/0bDP;->LJIIL()LX/0bDQ;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0bDP;->LJIIJJI(Z)Ljava/util/Map;

    move-result-object v12

    iget-object v0, p0, LX/0bDP;->LIZ:LX/0bDO;

    invoke-interface {v0}, LX/0bDO;->Qr()V

    iget-object v1, p0, LX/0bDP;->LIZ:LX/0bDO;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0bDO;->yz(Z)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v3

    iget-object v5, v2, LX/0bDQ;->LIZ:Landroid/app/Activity;

    iget-object v8, v2, LX/0bDQ;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v9, v2, LX/0bDQ;->LIZLLL:Ljava/lang/String;

    iget v4, v2, LX/0bDQ;->LJ:I

    iget-object v10, v2, LX/0bDQ;->LIZJ:Ljava/lang/String;

    iget-object v1, v2, LX/0bDQ;->LJII:LX/0bDY;

    sget-object v0, LX/0b9C;->NONE:LX/0b9C;

    invoke-interface {v1, v0}, LX/0bDY;->LIZ(LX/0b9C;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x587

    invoke-direct {v14, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bDP;I)V

    move-object v11, v8

    move-object v13, v12

    invoke-interface/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJII(ILandroid/app/Activity;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 6

    if-eqz p1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;->LJIILLIIL()V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;->LIZ()V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)V
    .locals 28

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0bDP;->LIZ:LX/0bDO;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0bDO;->yz(Z)V

    invoke-virtual {v3}, LX/0bDP;->LJIIL()LX/0bDQ;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0bDP;->LJIIJJI(Z)Ljava/util/Map;

    move-result-object v21

    iget-object v1, v2, LX/0bDQ;->LJII:LX/0bDY;

    sget-object v0, LX/0b9C;->NONE:LX/0b9C;

    invoke-interface {v1, v0}, LX/0bDY;->LIZ(LX/0b9C;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    move-result-object v7

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v3

    iget-object v5, v2, LX/0bDQ;->LIZ:Landroid/app/Activity;

    iget-object v13, v2, LX/0bDQ;->LIZIZ:Ljava/lang/String;

    if-nez v13, :cond_0

    return-void

    :cond_0
    iget v4, v2, LX/0bDQ;->LJ:I

    iget-object v14, v2, LX/0bDQ;->LIZJ:Ljava/lang/String;

    iget-object v15, v2, LX/0bDQ;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0bDQ;->LJFF:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v17, "half_screen_input_panel"

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v19, "dm_camera"

    invoke-static {}, LX/06LK;->LIZ()Z

    move-result v1

    xor-int/lit8 v25, v1, 0x1

    invoke-static {}, LX/06LK;->LIZ()Z

    move-result v1

    xor-int/lit8 v26, v1, 0x1

    invoke-static {}, LX/06LK;->LIZ()Z

    move-result v1

    xor-int/lit8 v27, v1, 0x1

    const/16 v23, 0x0

    move-object/from16 v8, p1

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v21

    move/from16 v24, v23

    invoke-interface/range {v3 .. v27}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIIZZ(ILandroid/app/Activity;LX/0lqu;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZZ)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Z)V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0bDP;->LJIIL()LX/0bDQ;

    move-result-object v5

    move/from16 v3, p2

    invoke-virtual {v2, v3}, LX/0bDP;->LJIIJJI(Z)Ljava/util/Map;

    move-result-object v0

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v5, LX/0bDQ;->LJII:LX/0bDY;

    if-eqz v3, :cond_0

    sget-object v0, LX/0b9C;->STICKER:LX/0b9C;

    :goto_0
    invoke-interface {v1, v0}, LX/0bDY;->LIZ(LX/0b9C;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v6

    iget-object v14, v5, LX/0bDQ;->LIZIZ:Ljava/lang/String;

    if-nez v14, :cond_1

    return-void

    :cond_0
    sget-object v0, LX/0b9C;->NONE:LX/0b9C;

    goto :goto_0

    :cond_1
    new-instance v11, LX/0b9B;

    invoke-virtual {v2}, LX/0bDP;->LJIIL()LX/0bDQ;

    move-result-object v0

    iget-object v1, v0, LX/0bDQ;->LJI:LX/0bDa;

    if-eqz v3, :cond_3

    sget-object v0, LX/0b9C;->STICKER:LX/0b9C;

    :goto_1
    invoke-interface {v1, v0}, LX/0bDa;->LIZ(LX/0b9C;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0b9B;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->r3()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v13

    const/4 v9, 0x0

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->QG()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v10

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v8

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/16 v18, 0x1

    move-object/from16 v12, p1

    move-object/from16 v16, v15

    move-object/from16 v17, v9

    invoke-interface/range {v6 .. v18}, LX/0b8y;->LJFF(Landroid/content/Context;LX/0b62;LX/0iLq;Lcom/bytedance/im/core/proto/ReferenceInfo;LX/0b9k;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;Z)V

    iget-object v1, v2, LX/0bDP;->LIZ:LX/0bDO;

    sget-object v0, LX/0bFf;->ACTION_SEND_MESSAGE:LX/0bFf;

    invoke-interface {v1, v0}, LX/0bDO;->Q8(LX/0bFf;)V

    if-eqz v3, :cond_2

    const-string v1, "quick_reply_sa_quick_reply_panel"

    :goto_2
    sget-object v0, LX/0b9C;->NONE:LX/0b9C;

    invoke-virtual {v2, v0, v1}, LX/0bDP;->LIZ(LX/0b9C;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "quick_reply_sticker_panel"

    goto :goto_2

    :cond_3
    sget-object v0, LX/0b9C;->NONE:LX/0b9C;

    goto :goto_1
.end method

.method public final LJIIJJI(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    if-eqz p1, :cond_4

    sget-object v3, LX/0b9C;->STICKER:LX/0b9C;

    :goto_0
    invoke-virtual {p0}, LX/0bDP;->LJIIL()LX/0bDQ;

    move-result-object v0

    iget-object v0, v0, LX/0bDQ;->LJIIIIZZ:LX/0bDU;

    invoke-interface {v0, v3}, LX/0bDU;->LIZ(LX/0b9C;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    const-string v1, "enter_from"

    invoke-virtual {v2, v1}, LX/0zVQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0bDP;->LJIIL()LX/0bDQ;

    move-result-object v0

    iget-object v0, v0, LX/0bDQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "enter_method"

    invoke-virtual {v2, v1}, LX/0zVQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/0bDP;->LJIIL()LX/0bDQ;

    move-result-object v0

    iget-object v0, v0, LX/0bDQ;->LJI:LX/0bDa;

    invoke-interface {v0, v3}, LX/0bDa;->LIZ(LX/0b9C;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v3, LX/0b9C;->NONE:LX/0b9C;

    goto :goto_0
.end method

.method public final LJIIL()LX/0bDQ;
    .locals 1

    iget-object v0, p0, LX/0bDP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bDQ;

    return-object v0
.end method

.method public final o0()V
    .locals 0

    return-void
.end method

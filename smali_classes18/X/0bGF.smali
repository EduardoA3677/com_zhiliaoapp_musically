.class public final LX/0bGF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWP;


# instance fields
.field public final LIZ:LX/08Bu;

.field public final LIZIZ:LX/040g;


# direct methods
.method public constructor <init>(LX/0arS;LX/0F8T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bGF;->LIZ:LX/08Bu;

    iput-object p2, p0, LX/0bGF;->LIZIZ:LX/040g;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;IIZLX/02wT;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p5

    move/from16 v4, p4

    move/from16 v8, p2

    move/from16 v7, p3

    instance-of v0, v3, LX/0bGH;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/0bGH;

    iget v2, v6, LX/0bGH;->LLIZLLLIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0bGH;->LLIZLLLIL:I

    :goto_0
    iget-object v12, v6, LX/0bGH;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v6, LX/0bGH;->LLIZLLLIL:I

    const/4 v0, 0x1

    const/4 v10, 0x2

    const-string v13, "failed to upload"

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_5

    if-ne v1, v10, :cond_1

    iget-wide v2, v6, LX/0bGH;->LLILZIL:J

    iget-wide v0, v6, LX/0bGH;->LLILZ:J

    iget v7, v6, LX/0bGH;->LLILL:I

    iget v8, v6, LX/0bGH;->LLILIL:I

    iget-boolean v4, v6, LX/0bGH;->LL:Z

    iget-object v11, v6, LX/0bGH;->LLILLL:LX/00zH;

    iget-object v5, v6, LX/0bGH;->LLILLJJLI:LX/00zH;

    goto/16 :goto_2

    :cond_0
    new-instance v6, LX/0bGH;

    invoke-direct {v6, v9, v3}, LX/0bGH;-><init>(LX/0bGF;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Je8;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v14, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    const/4 v15, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;->LJIILLIIL()V

    :cond_3
    sget-object v1, LX/0b6F;->PHOTO_STICKER:LX/0b6F;

    invoke-virtual {v1}, LX/0b6F;->getType()I

    move-result v15

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-object v11, v6, LX/0bGH;->LLILLJJLI:LX/00zH;

    iput-object v11, v6, LX/0bGH;->LLILLL:LX/00zH;

    iput-boolean v4, v6, LX/0bGH;->LL:Z

    iput v8, v6, LX/0bGH;->LLILIL:I

    iput v7, v6, LX/0bGH;->LLILL:I

    iput v15, v6, LX/0bGH;->LLILLIZIL:I

    iput-wide v2, v6, LX/0bGH;->LLILZ:J

    iput v0, v6, LX/0bGH;->LLIZLLLIL:I

    move-object/from16 v0, p1

    invoke-virtual {v9, v8, v7, v0, v6}, LX/0bGF;->LIZIZ(IILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object v1, v11

    goto :goto_1

    :cond_5
    iget-wide v2, v6, LX/0bGH;->LLILZ:J

    iget v15, v6, LX/0bGH;->LLILLIZIL:I

    iget v7, v6, LX/0bGH;->LLILL:I

    iget v8, v6, LX/0bGH;->LLILIL:I

    iget-boolean v4, v6, LX/0bGH;->LL:Z

    iget-object v1, v6, LX/0bGH;->LLILLL:LX/00zH;

    iget-object v11, v6, LX/0bGH;->LLILLJJLI:LX/00zH;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v12, LX/01S8;

    invoke-virtual {v12}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-object v2, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v2, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_d

    :try_start_0
    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0bGN;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    move-result-object v14

    sget-object v19, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v11, v6, LX/0bGH;->LLILLJJLI:LX/00zH;

    iput-object v11, v6, LX/0bGH;->LLILLL:LX/00zH;

    iput-boolean v4, v6, LX/0bGH;->LL:Z

    iput v8, v6, LX/0bGH;->LLILIL:I

    iput v7, v6, LX/0bGH;->LLILL:I

    iput-wide v0, v6, LX/0bGH;->LLILZ:J

    iput-wide v2, v6, LX/0bGH;->LLILZIL:J

    iput v10, v6, LX/0bGH;->LLIZLLLIL:I

    move-object/from16 v20, v6

    move/from16 v18, v7

    move/from16 v17, v8

    invoke-interface/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->saveSticker(ILjava/lang/String;IILjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_6

    return-object v5

    :cond_6
    move-object v5, v11

    goto :goto_3

    :goto_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    iput-object v12, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v2

    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/api/model/SaveStickerResp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/SaveStickerResp;->isCreatorBanned()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, LX/04VD;->LIZ:LX/04VD;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_7
    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/api/model/SaveStickerResp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/SaveStickerResp;->getSticker()Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/api/model/SaveStickerResp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/SaveStickerResp;->getSticker()Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIJJLI()LX/07yS;

    move-result-object v2

    check-cast v2, LX/0bAF;

    invoke-virtual {v2, v3}, LX/0bAF;->LJJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    :cond_8
    new-instance v3, LX/0Ncp;

    sget-object v2, LX/0Nco;->PHOTO_STICKER:LX/0Nco;

    invoke-direct {v3, v2}, LX/0Ncp;-><init>(LX/0Nco;)V

    invoke-static {v3}, LX/0PhS;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v9, LX/0bGF;->LIZ:LX/08Bu;

    check-cast v10, LX/0arS;

    iget-object v2, v10, LX/0arS;->LL:LX/0arP;

    check-cast v2, LX/0arQ;

    invoke-virtual {v2}, LX/0arQ;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_key_has_create_photo_sticker"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v3, v10, LX/0arS;->LLILIL:LX/14io;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v2}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    iget-object v14, v9, LX/0bGF;->LIZIZ:LX/040g;

    if-nez v4, :cond_9

    const/4 v6, 0x0

    :cond_9
    move v15, v6

    move/from16 v16, v8

    move/from16 v17, v7

    move-wide/from16 v18, v0

    invoke-static/range {v14 .. v21}, LX/040f;->LIZIZ(LX/040g;ZIIJJ)V

    new-instance v0, LX/04VB;

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/SaveStickerResp;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/SaveStickerResp;->getSticker()Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, ""

    :cond_b
    invoke-direct {v0, v1}, LX/04VB;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v13}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v13}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_e
    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(IILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p4

    instance-of v0, v4, LX/0bGJ;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/0bGJ;

    iget v3, v0, LX/0bGJ;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_5

    sub-int/2addr v3, v2

    iput v3, v0, LX/0bGJ;->LLILLIZIL:I

    :goto_0
    iget-object v3, v0, LX/0bGJ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v0, LX/0bGJ;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_6

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    iput-object v7, v0, LX/0bGJ;->LL:Ljava/lang/Object;

    iput v4, v0, LX/0bGJ;->LLILLIZIL:I

    new-instance v1, LX/15BK;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v3

    invoke-direct {v1, v4, v3}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    :try_start_0
    sget-object v5, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v5}, LX/0iu9;->LJIL()LX/0hUs;

    move-result-object v3

    invoke-interface {v3, v7}, LX/0hUs;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance v6, LX/0iXA;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object v4, v6

    const/16 v18, 0x1ff0

    move/from16 v10, p2

    move/from16 v9, p1

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v17, v13

    invoke-direct/range {v6 .. v18}, LX/0iXA;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v5}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    sget-object v10, LX/0STm;->LIZ:LX/0STm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, LX/0iXA;->LIZ:Ljava/lang/String;

    iget-boolean v13, v4, LX/0iXA;->LJIIIZ:Z

    sget-object v3, LX/0Ncq;->VIDEO_STICKER:LX/0Ncq;

    invoke-virtual {v3}, LX/0Ncq;->getScene()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v18

    move/from16 v17, v16

    invoke-virtual/range {v10 .. v19}, LX/0STm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, LX/0bGI;

    invoke-direct {v3, v10, v11, v1}, LX/0bGI;-><init>(LX/0STt;Ljava/lang/String;LX/15BK;)V

    invoke-static {v3, v11}, LX/0STm;->LJ(LX/0SSg;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v3, LX/00cS;

    invoke-direct {v3, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v3, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v0, LX/0bGJ;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, LX/0bGJ;-><init>(LX/0bGF;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

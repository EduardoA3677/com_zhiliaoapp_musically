.class public final LX/0bB5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;Ljava/lang/String;LX/0JZC;LX/08EO;Ljava/lang/String;)V
    .locals 10

    const-string v6, "sticker_pop_up"

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0JZB;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v8, p3

    move-object v3, p2

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, LX/0JZB;-><init>(LX/0JZC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;LX/08EO;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZIZ(Lkotlin/jvm/functions/Function0;Landroid/view/View;LX/0b6F;Z)LX/0bBS;
    .locals 7

    sget-object v0, LX/0b6F;->AISELF_STICKER:LX/0b6F;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v0

    invoke-interface {v0}, LX/08Dc;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0bBS;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122262

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f06035c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f060375

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object p0, LX/0bBH;->LIZ:LX/0bBH;

    const/4 p1, 0x0

    const/16 p3, 0x60

    move-object p2, p1

    invoke-direct/range {v2 .. v10}, LX/0bBS;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;LX/0o9o;LX/0bBP;Lkotlin/jvm/functions/Function0;I)V

    return-object v2

    :cond_0
    if-nez p3, :cond_1

    new-instance v2, LX/0bBS;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125e1c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object p0, LX/0bBG;->LIZ:LX/0bBG;

    const/16 p3, 0x6c

    move-object v6, v5

    move-object p1, v5

    move-object p2, v5

    invoke-direct/range {v2 .. v10}, LX/0bBS;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;LX/0o9o;LX/0bBP;Lkotlin/jvm/functions/Function0;I)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static LIZJ(LX/0o9n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/0JZC;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v1, p7

    instance-of v2, p0, LX/0bBG;

    if-eqz v2, :cond_6

    const-string v9, "share"

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v4

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v11

    move-object/from16 v10, p5

    move-object/from16 v8, p4

    move-object v7, p3

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v4 .. v11}, LX/08Go;->br(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/03Nm;)V

    if-eqz v2, :cond_1

    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0bBL;

    const/4 v3, 0x0

    move-object/from16 v4, p8

    if-eqz v0, :cond_2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getOriginVideoId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://aweme/detail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0sKg;

    invoke-direct {v0, v1}, LX/0sKg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    instance-of v0, p0, LX/0bBE;

    if-eqz v0, :cond_3

    move-object/from16 v0, p10

    invoke-static {v4, v5, v1, v3, v0}, LX/0bB5;->LIZ(Landroid/view/View;Ljava/lang/String;LX/0JZC;LX/08EO;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/0bBK;

    if-eqz v0, :cond_4

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getCreatorUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video_sticker_rank_list"

    const-string v0, "click_name"

    invoke-static {v2, v1, v0, v3}, LX/07qQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/0bBM;

    if-eqz v0, :cond_0

    if-eqz p9, :cond_5

    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08Go;->rr(LX/03Nm;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/0bBL;

    if-eqz v0, :cond_7

    const-string v9, "watch_video"

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/0bBE;

    if-eqz v0, :cond_8

    const-string v9, "save"

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/0bBK;

    if-eqz v0, :cond_9

    const-string v9, "enter_profile"

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/0bBM;

    if-eqz v0, :cond_a

    const-string v9, "report"

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/0bBN;

    if-eqz v0, :cond_b

    const-string v9, "send_similar_sticker"

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/0bBI;

    if-eqz v0, :cond_c

    const-string v9, "create_aimoji"

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/0bBJ;

    if-eqz v0, :cond_d

    const-string v9, "view_aimoji"

    goto/16 :goto_0

    :cond_d
    const-string v9, "close"

    goto/16 :goto_0

    :cond_e
    return-void

    :cond_f
    return-void
.end method

.method public static LIZLLL()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v1

    instance-of v0, v1, LX/0JZw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v1, LX/0JZx;

    if-nez v0, :cond_1

    sget-object v0, LX/0Ja0;->LIZ:LX/0Ja0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 43

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v42, "aimoji"

    move-object/from16 v24, p1

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_2

    move-object/from16 v25, p0

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Landroid/content/Context;

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    new-instance v2, LX/0bBQ;

    invoke-direct {v2, v1}, LX/0bBQ;-><init>(LX/0t7j;)V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAuthorUid()Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAuthorUid()Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v5

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_d

    const/4 v5, 0x1

    :goto_0
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAuthorUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v5, :cond_b

    sget-object v13, LX/0b9V;->LIZJ:Ljava/lang/String;

    :goto_2
    move-object/from16 v26, p10

    if-eqz v26, :cond_a

    const/4 v11, 0x1

    :goto_3
    invoke-static {}, LX/0AQj;->LIZ()Z

    move-result v0

    const v1, 0x7f12123f

    move-object/from16 v3, p7

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v14, LX/0bBS;

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x1

    sget-object v32, LX/0bBG;->LIZ:LX/0bBG;

    const/16 v35, 0x6c

    move-object/from16 v27, v14

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    invoke-direct/range {v27 .. v35}, LX/0bBS;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;LX/0o9o;LX/0bBP;Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    invoke-static {}, LX/0AQj;->LIZ()Z

    move-result v0

    move-object/from16 v19, p2

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v5, p11

    if-eqz p8, :cond_4

    new-instance v15, LX/0bBS;

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12619e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x1

    sget-object v32, LX/0bBF;->LIZ:LX/0bBF;

    sget-object v33, LX/0bBP;->USE:LX/0bBP;

    new-instance v0, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x552

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v35, 0xc

    move-object/from16 v27, v15

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v34, v0

    invoke-direct/range {v27 .. v35}, LX/0bBS;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;LX/0o9o;LX/0bBP;Lkotlin/jvm/functions/Function0;I)V

    :goto_5
    invoke-static {}, LX/0AQj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    :goto_6
    new-instance v6, LX/0bBR;

    const/4 v0, 0x0

    new-instance v1, LX/06Hg;

    invoke-direct {v1, v4, v9}, LX/06Hg;-><init>(Ljava/lang/String;LX/02wT;)V

    const/16 v18, 0x28

    move-object v10, v9

    move v12, v8

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v18}, LX/0bBR;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0bBS;LX/0bBS;Lkotlin/jvm/functions/Function1;ZI)V

    new-instance v4, LX/0o9X;

    invoke-direct {v4, v8, v8}, LX/0o9X;-><init>(ZI)V

    new-instance v18, LX/0bB7;

    move-object/from16 v5, v18

    move-object/from16 v23, p9

    move-object/from16 v29, p6

    move-object/from16 v28, p5

    move-object/from16 v22, p4

    move-object/from16 v20, p3

    move-object/from16 v27, v3

    invoke-direct/range {v18 .. v29}, LX/0bB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v6, v0}, LX/0bBQ;->LIZ(LX/0bBR;LX/08GC;)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-static {}, LX/0AQj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0o9X;->LJFF(I)V

    const/16 v0, 0x17c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    :cond_1
    iget-object v2, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "StickerOnClickDetailSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v38

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p1

    move-object/from16 v39, v19

    move-object/from16 v40, v20

    move-object/from16 v41, v21

    move-object/from16 p0, v22

    invoke-interface/range {v38 .. v44}, LX/08Go;->zr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/03Nm;)V

    :cond_2
    return-void

    :cond_3
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122600

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    sget-object v33, LX/0bBP;->SAVE:LX/0bBP;

    sget-object v32, LX/0bBE;->LIZ:LX/0bBE;

    new-instance v15, LX/0bBS;

    new-instance v34, Lkotlin/jvm/internal/AwS6S2400000_17;

    const/16 v41, 0x0

    move-object/from16 v34, v34

    move-object/from16 v35, v2

    move-object/from16 v36, v25

    move-object/from16 v37, v19

    move-object/from16 v38, v24

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    invoke-direct/range {v34 .. v41}, Lkotlin/jvm/internal/AwS6S2400000_17;-><init>(LX/0bBQ;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const/16 v35, 0xc

    move-object/from16 v27, v15

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    invoke-direct/range {v27 .. v35}, LX/0bBS;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;LX/0o9o;LX/0bBP;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, LX/0bB5;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    new-instance v15, LX/0bBS;

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123495

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    sget-object v32, LX/0bBE;->LIZ:LX/0bBE;

    const/16 v35, 0x6c

    move-object/from16 v27, v15

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    invoke-direct/range {v27 .. v35}, LX/0bBS;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;LX/0o9o;LX/0bBP;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_5

    :cond_6
    move-object v15, v9

    goto/16 :goto_5

    :cond_7
    invoke-static {}, LX/0bB5;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_8

    new-instance v14, LX/0bBS;

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x1

    sget-object v32, LX/0bBG;->LIZ:LX/0bBG;

    const/16 v35, 0x6c

    move-object/from16 v27, v14

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    invoke-direct/range {v27 .. v35}, LX/0bBS;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;LX/0o9o;LX/0bBP;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :cond_8
    new-instance v14, LX/0bBS;

    sget-object v28, LX/0b9V;->LIZIZ:Ljava/lang/String;

    const/16 v29, 0x1

    sget-object v32, LX/0bBJ;->LIZ:LX/0bBJ;

    const/16 v35, 0x6c

    move-object/from16 v27, v14

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    invoke-direct/range {v27 .. v35}, LX/0bBS;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;LX/0o9o;LX/0bBP;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :cond_9
    new-instance v14, LX/0bBS;

    sget-object v28, LX/0b9V;->LIZ:Ljava/lang/String;

    const/16 v29, 0x1

    sget-object v32, LX/0bBI;->LIZ:LX/0bBI;

    const/16 v35, 0x6c

    move-object/from16 v27, v14

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    invoke-direct/range {v27 .. v35}, LX/0bBS;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;LX/0o9o;LX/0bBP;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v13, v9

    goto/16 :goto_2

    :cond_c
    move-object v4, v9

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static LJFF(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v1

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, p8

    move-object/from16 v12, p6

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 p0, p7

    move-object v8, p2

    move-object v11, v9

    invoke-interface/range {v1 .. v14}, LX/08Ew;->LJJIIJ(LX/0t7j;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/07sl;->STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v5

    goto :goto_0
.end method

.method public static LJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;Ljava/lang/String;Ljava/lang/String;LX/08GC;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 42

    move-object/from16 v27, p1

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getSource()I

    move-result v0

    invoke-static {v0}, LX/0JZg;->LIZIZ(I)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_0

    const-string v24, ""

    :cond_0
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getId()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_1

    return-void

    :cond_1
    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    instance-of v0, v2, Landroid/content/Context;

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    new-instance v1, LX/0bBQ;

    invoke-direct {v1, v2}, LX/0bBQ;-><init>(LX/0t7j;)V

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v9, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getSource()I

    move-result v2

    const/4 v0, 0x2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_b

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    move-object/from16 v29, p9

    if-eqz v29, :cond_6

    const/4 v13, 0x1

    :goto_3
    sget-object v2, LX/0b6F;->GIPHY:LX/0b6F;

    move-object/from16 v5, p8

    invoke-static {v5, v6, v2, v0}, LX/0bB5;->LIZIZ(Lkotlin/jvm/functions/Function0;Landroid/view/View;LX/0b6F;Z)LX/0bBS;

    move-result-object v16

    invoke-static {}, LX/0AQj;->LIZ()Z

    move-result v3

    move-object/from16 v2, p6

    move-object/from16 v21, p2

    if-eqz v3, :cond_5

    sget-object v3, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v4, p10

    if-eqz p7, :cond_4

    new-instance v17, LX/0bBS;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f12619e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x0

    sget-object v35, LX/0bBF;->LIZ:LX/0bBF;

    sget-object v36, LX/0bBP;->USE:LX/0bBP;

    new-instance v0, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v3, 0x556

    invoke-direct {v0, v4, v3}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v38, 0xc

    move-object/from16 v30, v17

    move/from16 v32, v10

    move-object/from16 v34, v33

    move-object/from16 v37, v0

    invoke-direct/range {v30 .. v38}, LX/0bBS;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;LX/0o9o;LX/0bBP;Lkotlin/jvm/functions/Function0;I)V

    const/4 v14, 0x0

    :goto_4
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-static {}, LX/0AQj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x1

    :goto_6
    new-instance v8, LX/0bBR;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x228

    move-object v12, v11

    move-object/from16 v18, v11

    invoke-direct/range {v8 .. v20}, LX/0bBR;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0bBS;LX/0bBS;Lkotlin/jvm/functions/Function1;ZI)V

    new-instance v3, LX/0o9X;

    invoke-direct {v3, v14, v14}, LX/0o9X;-><init>(ZI)V

    new-instance v20, LX/0bB9;

    move-object/from16 v7, v20

    move-object/from16 v10, v24

    move-object/from16 v9, v23

    move-object/from16 v25, p5

    move-object/from16 v22, p3

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v30, v2

    invoke-direct/range {v20 .. v30}, LX/0bB9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    iget-object v4, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v7, p4

    invoke-virtual {v1, v8, v7}, LX/0bBQ;->LIZ(LX/0bBR;LX/08GC;)V

    iget-object v4, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-nez v5, :cond_c

    return-void

    :cond_2
    const/16 v19, 0x0

    goto :goto_6

    :cond_3
    const/4 v15, 0x0

    goto :goto_5

    :cond_4
    new-instance v17, LX/0bBS;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f122600

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    sget-object v35, LX/0bBE;->LIZ:LX/0bBE;

    sget-object v36, LX/0bBP;->SAVE:LX/0bBP;

    new-instance v37, Lkotlin/jvm/internal/AwS6S2400000_17;

    const/4 v14, 0x0

    const/16 p2, 0x2

    move-object/from16 v37, v37

    move-object/from16 v38, v1

    move-object/from16 v39, v6

    move-object/from16 v40, v21

    move-object/from16 v41, v27

    move-object/from16 p0, v2

    move-object/from16 p1, v4

    invoke-direct/range {v37 .. v44}, Lkotlin/jvm/internal/AwS6S2400000_17;-><init>(LX/0bBQ;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const/16 v38, 0xc

    move-object/from16 v30, v17

    move-object/from16 v34, v33

    invoke-direct/range {v30 .. v38}, LX/0bBS;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;LX/0o9o;LX/0bBP;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :cond_5
    const/4 v14, 0x0

    new-instance v17, LX/0bBS;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f123495

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x0

    sget-object v35, LX/0bBE;->LIZ:LX/0bBE;

    const/16 v38, 0x6c

    move-object/from16 v30, v17

    move/from16 v32, v0

    move-object/from16 v34, v33

    move-object/from16 v36, v33

    move-object/from16 v37, v33

    invoke-direct/range {v30 .. v38}, LX/0bBS;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;LX/0o9o;LX/0bBP;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f12001e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f1222fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f1222f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_0

    :cond_c
    if-eqz v7, :cond_e

    iget-object v1, v7, LX/08GC;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-static {v5}, LX/07xl;->LJIIIZ(LX/0t7j;)I

    move-result v1

    int-to-float v4, v1

    const v2, 0x3f3ae148    # 0.73f

    mul-float/2addr v2, v4

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v4, v1

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, LX/0o9X;->LJFF(I)V

    float-to-int v2, v2

    float-to-int v1, v4

    invoke-virtual {v3, v2, v1}, LX/0o9X;->LIZ(II)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    :goto_7
    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "StickerOnClickDetailSheet"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v6

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v12

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v11, v25

    invoke-interface/range {v6 .. v12}, LX/08Go;->zr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/03Nm;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LX/0AQj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1}, LX/0o9X;->LJFF(I)V

    const/16 v0, 0x17c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    goto :goto_7

    :cond_f
    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    goto :goto_7

    :cond_10
    return-void
.end method

.method public static LJII(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 35

    const-string v34, "video_sticker"

    move-object/from16 v22, p1

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_0

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    instance-of v0, v2, Landroid/content/Context;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    new-instance v1, LX/0bBQ;

    invoke-direct {v1, v2}, LX/0bBQ;-><init>(LX/0t7j;)V

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v4}, LX/0b6F;->getType()I

    move-result v3

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v8, 0x1

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1223af

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getCreatorNickName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, p6

    if-eqz v24, :cond_2

    const/4 v11, 0x1

    :goto_1
    move-object/from16 v2, p5

    invoke-static {v2, v5, v4, v0}, LX/0bB5;->LIZIZ(Lkotlin/jvm/functions/Function0;Landroid/view/View;LX/0b6F;Z)LX/0bBS;

    move-result-object v14

    sget-object v3, LX/0b6F;->AISELF_STICKER:LX/0b6F;

    if-ne v4, v3, :cond_1

    sget-object v3, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v3

    invoke-interface {v3}, LX/08Dc;->LJFF()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v15, v13

    :goto_2
    new-instance v6, LX/0bBR;

    const/4 v12, 0x1

    const/16 v18, 0x640

    move-object/from16 v16, v13

    move/from16 v17, v0

    invoke-direct/range {v6 .. v18}, LX/0bBR;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0bBS;LX/0bBS;Lkotlin/jvm/functions/Function1;ZI)V

    new-instance v4, LX/0o9X;

    invoke-direct {v4, v0, v0}, LX/0o9X;-><init>(ZI)V

    new-instance v3, LX/0bBA;

    move-object/from16 v20, p4

    move-object/from16 v18, p3

    move-object/from16 v17, p2

    move-object/from16 v21, v2

    move-object/from16 v23, v5

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v24}, LX/0bBA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v6, v13}, LX/0bBQ;->LIZ(LX/0bBR;LX/08GC;)V

    iget-object v2, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "StickerOnClickDetailSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v30

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p1

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v19

    move-object/from16 p0, v20

    invoke-interface/range {v30 .. v36}, LX/08Go;->zr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/03Nm;)V

    :cond_0
    return-void

    :cond_1
    new-instance v15, LX/0bBS;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f123495

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    sget-object v30, LX/0bBE;->LIZ:LX/0bBE;

    const/16 v33, 0x6c

    move-object/from16 v25, v15

    move/from16 v27, v0

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    invoke-direct/range {v25 .. v33}, LX/0bBS;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;LX/0o9o;LX/0bBP;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x0

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    goto/16 :goto_0

    :cond_4
    return-void
.end method

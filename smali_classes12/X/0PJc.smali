.class public final LX/0PJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final synthetic LL:LX/0PJd;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

.field public final synthetic LLILL:LX/0PJd;


# direct methods
.method public constructor <init>(LX/0PJd;Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;LX/0PJd;)V
    .locals 0

    iput-object p1, p0, LX/0PJc;->LL:LX/0PJd;

    iput-object p2, p0, LX/0PJc;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    iput-object p3, p0, LX/0PJc;->LLILL:LX/0PJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 33

    const/16 v0, 0x1389

    move/from16 v1, p1

    if-ne v1, v0, :cond_7

    const/4 v0, -0x1

    move/from16 v1, p2

    if-ne v1, v0, :cond_7

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "social_avatar_generate_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;

    if-eqz v5, :cond_7

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0PJc;->LL:LX/0PJd;

    iget-object v1, v0, LX/0PJd;->LIZIZ:Ljava/lang/String;

    const-string v0, "dm_action_bar_mix_studio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIJIIJI(Z)V

    new-instance v1, LX/00z2;

    iget-object v0, v2, LX/0PJc;->LL:LX/0PJd;

    iget-object v0, v0, LX/0PJd;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/00z2;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    :goto_0
    iget-object v0, v2, LX/0PJc;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    move-object/from16 v32, v0

    iget-object v1, v2, LX/0PJc;->LLILL:LX/0PJd;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, LX/0PJd;->LIZJ:Ljava/lang/String;

    const-string v17, ""

    if-nez v7, :cond_2

    move-object/from16 v7, v17

    :cond_2
    iget-object v0, v1, LX/0PJd;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v17, v0

    :cond_3
    iget v10, v1, LX/0PJd;->LJIIL:I

    iget-object v9, v1, LX/0PJd;->LIZLLL:Ljava/lang/String;

    iget-object v8, v1, LX/0PJd;->LJFF:Ljava/lang/Long;

    iget-boolean v11, v1, LX/0PJd;->LJIIJJI:Z

    iget-object v4, v1, LX/0PJd;->LJ:Ljava/lang/Integer;

    iget-object v3, v1, LX/0PJd;->LJI:Ljava/lang/String;

    iget-object v2, v1, LX/0PJd;->LJIILIIL:Landroid/content/Intent;

    iget-object v0, v1, LX/0PJd;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    iget-object v12, v1, LX/0PJd;->LJIIJ:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v25, LX/0PJL;->ERROR:LX/0PJL;

    :goto_1
    iget-object v1, v1, LX/0PJd;->LJIILJJIL:LX/0Pmf;

    new-instance v16, LX/0PJA;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v0, 0x0

    const/16 v30, 0x0

    const v31, 0xbfff400

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v18, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v26, v3

    invoke-direct/range {v16 .. v31}, LX/0PJA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;LX/0PJL;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;LX/0Pmf;ZI)V

    iget v15, v5, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;->boyProb:F

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;->originalImagePath:Ljava/lang/String;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;->normImagePath:Ljava/lang/String;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;->faceRectF:Landroid/graphics/RectF;

    iget v9, v5, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;->noCenterFaceCount:I

    iget v8, v5, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;->notNeutralExpressionCount:I

    iget v7, v5, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;->somethingWentWrongCount:I

    invoke-virtual/range {v32 .. v32}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/04mv;

    invoke-direct {v1, v6}, LX/04mv;-><init>(Ljava/lang/Long;)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;->LIZIZ(Ljava/lang/String;LX/05AT;)V

    invoke-virtual/range {v32 .. v32}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZJ()Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0Plv;

    const/4 v2, 0x0

    new-instance v1, LX/0PK5;

    const/4 v14, 0x4

    const/4 v13, 0x1

    invoke-direct {v1, v13, v14}, LX/0PK5;-><init>(ZI)V

    const/16 v26, 0xbe

    const/16 v18, -0x4

    move-object/from16 v17, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-direct/range {v17 .. v26}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-interface {v6, v4, v3}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZ(Ljava/lang/String;LX/0Plv;)V

    sget-object v1, LX/0GD1;->LIZ:LX/02sS;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/0GD1;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v4, LX/0GD1;->LIZ:LX/02sS;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0EXo;

    invoke-direct {v2, v12, v0}, LX/0EXo;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v4, v3, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v2, LX/0PJb;

    move-object/from16 v17, v2

    move-object/from16 v18, v32

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v15

    move-object/from16 v28, v0

    invoke-direct/range {v17 .. v28}, LX/0PJb;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;LX/0PJA;IIIFLX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v4, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    const-string v0, "generation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v25, LX/0PJL;->GENERATION:LX/0PJL;

    goto/16 :goto_1

    :cond_5
    sget-object v25, LX/0PJL;->NORMAL:LX/0PJL;

    goto/16 :goto_1

    :cond_6
    iget-object v0, v2, LX/0PJc;->LL:LX/0PJd;

    iget-object v1, v0, LX/0PJd;->LIZJ:Ljava/lang/String;

    const-string v0, "chat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LIZ(I)V

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIJIIJI(Z)V

    goto/16 :goto_0

    :catch_0
    :cond_7
    return-void
.end method

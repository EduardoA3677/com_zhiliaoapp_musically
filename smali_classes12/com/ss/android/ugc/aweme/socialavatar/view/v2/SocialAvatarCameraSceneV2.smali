.class public final Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;
.super Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;
.source "SourceFile"


# static fields
.field public static final synthetic LLLF:I


# instance fields
.field public final LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

.field public final LLJZIJLIL:LX/05ta;

.field public LLL:LX/0GyO;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x285

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZIJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLLIIIILLL(Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x57d72740

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    const/4 v7, 0x4

    move-object/from16 v4, p1

    if-nez v0, :cond_c

    invoke-virtual {v2, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v5, p0

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v10, v0

    :cond_0
    and-int/lit8 v1, v10, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x48

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;Lkotlin/jvm/functions/Function1;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v5, v1, v1, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/FirstPhotoViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/FirstPhotoViewModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/FirstPhotoViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03JP;

    const/4 v6, 0x0

    invoke-static {v0, v2, v6}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v8

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    const v1, 0x4c5de2

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_4

    :cond_3
    new-instance v12, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x199

    invoke-direct {v12, v5, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;I)V

    invoke-virtual {v2, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v0, :cond_6

    :cond_5
    new-instance v13, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x282

    invoke-direct {v13, v5, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;I)V

    invoke-virtual {v2, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v1, LX/0Prb;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v9, v8, v0}, LX/0Prb;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;Landroidx/lifecycle/MutableLiveData;LX/03o4;I)V

    const v0, -0xc312a4e

    invoke-static {v0, v1, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v14

    const/16 v16, 0x0

    const v0, -0x615d173a

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v10, 0xe

    if-ne v0, v7, :cond_9

    const/4 v0, 0x1

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x5d

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v15, 0x1

    const-wide/16 v17, 0x0

    const/16 v21, 0x6c00

    const/16 v22, 0x60

    move-object/from16 v20, v2

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v22}, LX/0PAK;->LIZIZ(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0mTj;ZLjava/lang/String;JLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_b
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_c
    move v10, v3

    goto/16 :goto_1
.end method

.method public final LLLLIIL(LX/0PIu;LX/0Oaz;LX/0OZs;I)V
    .locals 32

    const v0, 0x67cef17b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v9, p4

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_18

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v9

    :goto_1
    and-int/lit8 v0, v9, 0x30

    move-object/from16 v15, p2

    if-nez v0, :cond_0

    invoke-virtual {v6, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v4, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v6, 0x16

    move-object v2, v4

    move-object v3, v3

    move-object v4, v15

    move v5, v9

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;LX/0PIu;LX/0Oaz;II)V

    iput-object v1, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLJJIJIIJIL:LX/03JO;

    const/4 v10, 0x0

    invoke-static {v1, v6, v10}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/0P5n;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const v1, -0x6815fd56

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_4

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v1, 0x11

    invoke-direct {v2, v5, v4, v0, v1}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;Landroid/content/Context;I)V

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v2, v6}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    iget-object v2, v3, LX/0PIu;->LIZ:LX/0PIw;

    sget-object v1, LX/0PIw;->WAIT_QUEUE:LX/0PIw;

    if-ne v2, v1, :cond_14

    const/16 v17, 0x1

    :goto_5
    sget-object v1, LX/0PIw;->UPLOADING:LX/0PIw;

    if-ne v2, v1, :cond_13

    const/16 v16, 0x1

    :goto_6
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    iget-object v1, v1, LX/0PJA;->LIZLLL:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_7
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    iget-object v1, v1, LX/0PJA;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v19, 0x1

    :goto_8
    iget v1, v3, LX/0PIu;->LIZJ:F

    float-to-int v13, v1

    iget-wide v11, v3, LX/0PIu;->LIZIZ:J

    invoke-interface {v7}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0PJK;->ALLOWED:LX/0PJK;

    if-ne v2, v1, :cond_10

    const/16 v23, 0x1

    :goto_9
    const v1, 0x4c5de2

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v1, :cond_7

    :cond_6
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x283

    invoke-direct {v5, v4, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;I)V

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v1, -0x48fade91

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v14, v1

    and-int/lit8 v10, v8, 0xe

    const/4 v1, 0x4

    if-ne v10, v1, :cond_f

    const/4 v1, 0x1

    :goto_a
    or-int/2addr v14, v1

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_8

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lkotlin/jvm/internal/AwS131S0400000_11;

    const/16 v29, 0x5

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    invoke-direct/range {v24 .. v29}, Lkotlin/jvm/internal/AwS131S0400000_11;-><init>(LX/03o4;Landroid/content/Context;Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;LX/0PIu;I)V

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x284

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;I)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x6815fd56

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x4

    if-ne v10, v0, :cond_e

    const/4 v0, 0x1

    :goto_b
    or-int/2addr v14, v0

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_c

    sget-object v10, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v0, v10, :cond_d

    :cond_c
    new-instance v0, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v10, 0x12

    invoke-direct {v0, v4, v3, v7, v10}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;LX/0PIu;LX/03o4;I)V

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v29, v7, 0xe

    const/16 v30, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move/from16 v31, v30

    move/from16 v20, v13

    move-wide/from16 v21, v11

    move-object/from16 v24, v5

    invoke-static/range {v15 .. v31}, LX/0OrM;->LJI(LX/0Oaz;ZZIZIJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_10
    const/16 v23, 0x0

    goto/16 :goto_9

    :cond_11
    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_12
    const/16 v18, -0x1

    goto/16 :goto_7

    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_14
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_15
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_16
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_17
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_18
    move v8, v9

    goto/16 :goto_1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_0

    new-instance v1, LX/0GyO;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    invoke-direct {v1, v2, v0}, LX/0GyO;-><init>(LX/0t7j;Lcom/bytedance/scene/Scene;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLL:LX/0GyO;

    :cond_0
    sget-object v0, LX/0GJw;->LJFF:LX/0GJw;

    if-nez v0, :cond_1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0GJw;->LIZIZ(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x57

    invoke-direct {v2, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->ju2()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PIj;

    iget-object v1, v0, LX/0PIj;->LIZIZ:LX/0PIt;

    sget-object v0, LX/0PKX;->INITIAL:LX/0PKX;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->mu2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLLL()V

    :cond_0
    return-void
.end method

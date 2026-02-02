.class public Lkotlin/jvm/internal/AwS0S6541000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i15:I

.field public l10:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public l7:Ljava/lang/Object;

.field public l8:Ljava/lang/Object;

.field public l9:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;

.field public s4:Ljava/lang/String;

.field public s5:Ljava/lang/String;

.field public z11:Z

.field public z12:Z

.field public z13:Z

.field public z14:Z


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0xoq;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)V
    .locals 18

    move/from16 v1, p17

    move-object/from16 v17, p0

    move-object/from16 v0, v17

    iput v1, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->$t:I

    move/from16 v2, p16

    move/from16 v0, p15

    move/from16 v3, p14

    move/from16 v4, p13

    move-object/from16 v5, p12

    move-object/from16 v6, p11

    move-object/from16 v7, p10

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    move/from16 v16, p1

    if-eqz v1, :cond_0

    move-object/from16 v1, v17

    iput-object v12, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->l6:Ljava/lang/Object;

    iput-object v14, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->l7:Ljava/lang/Object;

    iput-object v10, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->s0:Ljava/lang/String;

    iput-object v11, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->l8:Ljava/lang/Object;

    iput-boolean v4, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->z11:Z

    iput-boolean v3, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->z12:Z

    iput-object v15, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->l9:Ljava/lang/Object;

    iput-object v9, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->s1:Ljava/lang/String;

    iput-object v8, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->s2:Ljava/lang/String;

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->z13:Z

    iput-object v7, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->s3:Ljava/lang/String;

    iput-object v13, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->l10:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->i15:I

    iput-boolean v2, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->z14:Z

    iput-object v6, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->s4:Ljava/lang/String;

    iput-object v5, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->s5:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object/from16 v1, v17

    iput-object v14, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->l6:Ljava/lang/Object;

    iput-object v12, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->l7:Ljava/lang/Object;

    iput-object v10, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->s0:Ljava/lang/String;

    iput-object v11, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->l8:Ljava/lang/Object;

    iput-boolean v4, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->z11:Z

    iput-boolean v3, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->z12:Z

    iput-object v15, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->l9:Ljava/lang/Object;

    iput-object v9, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->s1:Ljava/lang/String;

    iput-object v8, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->s2:Ljava/lang/String;

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->z13:Z

    iput-object v7, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->s3:Ljava/lang/String;

    iput-object v13, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->l10:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->i15:I

    iput-boolean v2, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->z14:Z

    iput-object v6, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->s4:Ljava/lang/String;

    iput-object v5, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->s5:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S6541000_29;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->l6:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iget-object v2, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->l7:Ljava/lang/Object;

    check-cast v2, LX/0xoq;

    iget-object v3, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->s0:Ljava/lang/String;

    iget-object v4, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->l8:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-boolean v5, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->z11:Z

    iget-boolean v6, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->z12:Z

    iget-object v7, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->l9:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v8, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->s1:Ljava/lang/String;

    iget-object v9, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->s2:Ljava/lang/String;

    iget-boolean v10, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->z13:Z

    iget-object v11, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->s3:Ljava/lang/String;

    iget-object v12, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->l10:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v13, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->i15:I

    iget-boolean v14, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->z14:Z

    iget-object v15, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->s4:Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/AwS0S6541000_29;->s5:Ljava/lang/String;

    const/16 p0, 0x1

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v17}, LX/0xoq;->LLLIIIL(LX/0xoq;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZLjava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;

    move-result-object v3

    const-string v2, "choose_music_fragment_tag"

    const v1, 0x7f0b2b50

    invoke-virtual {v0, v1, v3, v2}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S6541000_29;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->l6:Ljava/lang/Object;

    check-cast v1, LX/0xoq;

    invoke-virtual {v1}, LX/0xoq;->LLLI()Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LLILIL:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2, v1, v4}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setCurMusic(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    :cond_0
    iget-object v2, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->l6:Ljava/lang/Object;

    check-cast v2, LX/0xoq;

    const v1, 0x7f0b8540

    invoke-virtual {v2, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f0b1839

    invoke-virtual {v2, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v3, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v2, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->l7:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    const v1, 0x7f0b2b50

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    const-string v13, "choose_music_fragment_tag"

    if-eqz v2, :cond_3

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLILLL:Z

    if-eqz v1, :cond_2

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLILLL:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLILZLL:LX/0xoY;

    iget-object v1, v1, LX/0xoU;->LJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJLJLLL()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->NN()Lcom/ss/android/ugc/aweme/choosemusic/activity/MusicBottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->NN()Lcom/ss/android/ugc/aweme/choosemusic/activity/MusicBottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->l7:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v14

    iget-object v12, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->l6:Ljava/lang/Object;

    check-cast v12, LX/0xoq;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->s0:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v11, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->l8:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-boolean v15, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->z11:Z

    iget-boolean v10, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->z12:Z

    iget-object v9, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->l9:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    iget-object v8, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->s1:Ljava/lang/String;

    iget-object v7, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->s2:Ljava/lang/String;

    iget-boolean v6, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->z13:Z

    iget-object v5, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->s3:Ljava/lang/String;

    iget-object v4, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->l10:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v3, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->i15:I

    iget-boolean v2, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->z14:Z

    iget-object v1, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->s4:Ljava/lang/String;

    iget-object v0, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->s5:Ljava/lang/String;

    const/16 p0, 0x0

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    move/from16 v27, v2

    move/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move/from16 v19, v10

    move/from16 v18, v15

    move-object/from16 v17, v11

    move-object/from16 v16, v16

    move-object v15, v12

    invoke-static/range {v15 .. v30}, LX/0xoq;->LLLIIIL(LX/0xoq;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZLjava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;

    move-result-object v1

    const v0, 0x7f0b2b50

    invoke-virtual {v14, v0, v1, v13}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/13jT;->LJIIIZ()I

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->l7:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v14

    iget-object v12, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->l6:Ljava/lang/Object;

    check-cast v12, LX/0xoq;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->s0:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v11, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->l8:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-boolean v15, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->z11:Z

    iget-boolean v10, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->z12:Z

    iget-object v9, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->l9:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    iget-object v8, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->s1:Ljava/lang/String;

    iget-object v7, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->s2:Ljava/lang/String;

    iget-boolean v6, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->z13:Z

    iget-object v5, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->s3:Ljava/lang/String;

    iget-object v4, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->l10:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v3, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->i15:I

    iget-boolean v2, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->z14:Z

    iget-object v1, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->s4:Ljava/lang/String;

    iget-object v0, v0, Lkotlin/jvm/internal/AwS0S6541000_29;->s5:Ljava/lang/String;

    const/16 p0, 0x1

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    move/from16 v27, v2

    move/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move/from16 v19, v10

    move/from16 v18, v15

    move-object/from16 v17, v11

    move-object/from16 v16, v16

    move-object v15, v12

    invoke-static/range {v15 .. v30}, LX/0xoq;->LLLIIIL(LX/0xoq;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZLjava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;

    move-result-object v1

    const v0, 0x7f0b2b50

    invoke-virtual {v14, v0, v1, v13}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/13jT;->LJIIIZ()I

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S6541000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S6541000_29;->invoke$1(Lkotlin/jvm/internal/AwS0S6541000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S6541000_29;->invoke$0(Lkotlin/jvm/internal/AwS0S6541000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

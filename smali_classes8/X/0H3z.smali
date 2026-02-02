.class public final LX/0H3z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Lt;


# instance fields
.field public final synthetic LIZ:Lrh7/f;


# direct methods
.method public constructor <init>(Lrh7/f;)V
    .locals 0

    iput-object p1, p0, LX/0H3z;->LIZ:Lrh7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0H3z;->LIZ:Lrh7/f;

    :try_start_0
    invoke-static {v0}, LX/0sUa;->LJIILL(Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v1, v6

    :cond_0
    check-cast v1, Landroidx/fragment/app/FragmentManager;

    iget-object v3, v2, LX/0H3z;->LIZ:Lrh7/f;

    iget-boolean v0, v3, Lrh7/f;->LLJJJ:Z

    if-eqz v0, :cond_d

    const-string v0, "aimeCreateNowFragmentEditorTabTag"

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/0Ait;->LIZ()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v2, LX/0H3z;->LIZ:Lrh7/f;

    invoke-virtual {v3}, Lrh7/f;->LLLI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->dataComeFrom:Ljava/lang/String;

    if-nez v14, :cond_3

    const-string v14, ""

    :cond_3
    iget-object v3, v2, LX/0H3z;->LIZ:Lrh7/f;

    invoke-virtual {v3}, Lrh7/f;->LLLI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->landingTab:Ljava/lang/String;

    const-string v3, "editor_tab"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v3, v2, LX/0H3z;->LIZ:Lrh7/f;

    iget-object v4, v3, Lrh7/f;->LLJIJIL:LX/0scK;

    const-class v3, LX/0HUp;

    invoke-virtual {v4, v6, v3}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HUp;

    invoke-static {}, LX/0H42;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_c

    const-class v7, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    :goto_2
    if-eqz v7, :cond_6

    iget-object v8, v2, LX/0H3z;->LIZ:Lrh7/f;

    iget-boolean v9, v8, Lrh7/f;->LLJJJ:Z

    iget-object v4, v8, Lrh7/f;->LLJILJIL:LX/0H41;

    sget-object v5, LX/0H40;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v5, v5, v4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_b

    const/4 v4, 0x2

    if-eq v5, v4, :cond_a

    const/4 v4, 0x3

    if-eq v5, v4, :cond_9

    const/4 v4, 0x4

    if-ne v5, v4, :cond_f

    invoke-virtual {v8}, Lrh7/f;->LLLI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v4

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    sget-object v4, Lrh7/f;->LLJJJJJIL:Ljava/util/List;

    invoke-static {v4, v10}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v10, :cond_5

    :cond_4
    :goto_3
    const-string v10, "video_shoot_page"

    :cond_5
    :goto_4
    iget-object v4, v2, LX/0H3z;->LIZ:Lrh7/f;

    invoke-virtual {v4}, Lrh7/f;->LLLI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v4

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iget-object v4, v2, LX/0H3z;->LIZ:Lrh7/f;

    invoke-virtual {v4}, Lrh7/f;->LLLI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v12

    new-instance v15, LX/0H4C;

    iget-object v4, v2, LX/0H3z;->LIZ:Lrh7/f;

    invoke-direct {v15, v4, v3, v14, v13}, LX/0H4C;-><init>(Lrh7/f;LX/0HUp;Ljava/lang/String;Z)V

    iget-object v3, v2, LX/0H3z;->LIZ:Lrh7/f;

    iget-object v4, v3, Lrh7/f;->LLJILJIL:LX/0H41;

    iget v3, v3, Lrh7/f;->LLJJJIL:I

    move/from16 v17, v3

    move-object/from16 v16, v4

    invoke-interface/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LIZLLL(LX/0sYM;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;LX/0H41;I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    :cond_6
    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    iget-object v2, v2, LX/0H3z;->LIZ:Lrh7/f;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    iget-boolean v1, v2, Lrh7/f;->LLJJJ:Z

    if-eqz v1, :cond_7

    const v1, 0x7f0b22b3

    :goto_5
    invoke-virtual {v3, v1, v6, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v3}, LX/13jT;->LJIIJJI()V

    return-void

    :cond_7
    iget-object v2, v2, Lrh7/f;->LLJILJIL:LX/0H41;

    sget-object v1, LX/0H41;->ALBUM_AIME_IMAGE_TAB:LX/0H41;

    if-ne v2, v1, :cond_8

    const v1, 0x7f0b04d7

    goto :goto_5

    :cond_8
    const v1, 0x7f0b1aa1

    goto :goto_5

    :cond_9
    const-string v10, "upload_page"

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Lrh7/f;->LLLI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v4

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    sget-object v4, Lrh7/f;->LLJJJJJIL:Ljava/util/List;

    invoke-static {v4, v10}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v10, :cond_5

    goto :goto_3

    :cond_b
    const-string v10, "shoot_page_edit_tab"

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    goto/16 :goto_2

    :cond_d
    iget-object v3, v3, Lrh7/f;->LLJILJIL:LX/0H41;

    sget-object v0, LX/0H41;->ALBUM_AIME_IMAGE_TAB:LX/0H41;

    if-ne v3, v0, :cond_e

    const-string v0, "aimeCreateNowFragmentAlbumAiImageTag"

    goto/16 :goto_1

    :cond_e
    const-string v0, "aimeCreateNowFragmentTag"

    goto/16 :goto_1

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

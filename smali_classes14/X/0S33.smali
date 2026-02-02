.class public final LX/0S33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eks;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;)V
    .locals 0

    iput-object p1, p0, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0Ekp;)V
    .locals 5

    iget-object v1, p0, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v1, p0, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    const v0, 0x7f121e7a

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3f0

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, p0, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "video_edit_page"

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v4, v2}, LX/0Sij;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    iget-object v1, p0, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLL(Z)V

    :goto_0
    iget-object v0, p0, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLL()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLII(Z)V

    goto :goto_0
.end method

.method public final LIZJ(LX/0Ekp;)V
    .locals 17

    invoke-static {}, LX/0AUH;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    invoke-static {v0}, LX/0Siz;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLFF:LX/0sNq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mAppName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_1
    :goto_0
    iget-object v0, v2, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLZI()V

    :cond_2
    :goto_1
    iget-object v0, v2, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_3

    move-object v4, v11

    :cond_3
    const-string v0, "video_edit_page"

    const/4 v7, 0x0

    invoke-static {v1, v4, v0, v1, v3}, LX/0Sij;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    iget-object v0, v2, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    move-object v0, v11

    :cond_4
    invoke-static {v0}, LX/0Siz;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0AUH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLFF:LX/0sNq;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mAppName:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v11

    :cond_5
    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, LX/0sUT;->getAppCompatActivity()LX/0tVE;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v5, v2, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    const-class v6, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/16 v10, 0xe

    const/16 v16, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->getSecondScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v4, :cond_9

    :cond_6
    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_7
    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLII(Z)V

    :cond_8
    :goto_2
    iget-object v3, v2, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    sget-object v0, LX/10vd;->LJIILLIIL:LX/10vd;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLZLLLI(LX/10vd;Z)V

    :goto_3
    iget-object v0, v2, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLL()V

    return-void

    :cond_9
    const-class v11, Lcom/ss/android/ugc/aweme/internal/IShareService;

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v10

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/internal/IShareService;

    if-eqz v3, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLFF:LX/0sNq;

    invoke-interface {v3, v4, v0}, Lcom/ss/android/ugc/aweme/internal/IShareService;->LIZIZ(Landroid/app/Activity;LX/0sNq;)V

    goto :goto_2

    :cond_a
    iget-object v1, v2, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    sget-object v0, LX/10vd;->LJIILLIIL:LX/10vd;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLZLLLI(LX/10vd;Z)V

    goto :goto_3

    :cond_b
    iget-object v5, v2, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_c

    move-object v0, v11

    :goto_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLL(Z)V

    goto :goto_3

    :cond_c
    move-object v0, v4

    goto :goto_4

    :cond_d
    if-nez v4, :cond_e

    move-object v4, v11

    :cond_e
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SjY;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, LX/0sUT;->finish()V

    goto :goto_3

    :cond_f
    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJFF()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_10

    move-object v11, v0

    :cond_10
    invoke-static {v11}, LX/0Sih;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v1}, LX/0sUT;->finish()V

    goto :goto_3

    :cond_11
    iget-object v0, v2, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLII(Z)V

    goto :goto_3

    :cond_12
    iget-object v0, v2, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_13

    move-object v0, v11

    :cond_13
    invoke-static {v0}, LX/0Siz;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_14
    iget-object v0, v2, LX/0S33;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLZI()V

    goto/16 :goto_1
.end method

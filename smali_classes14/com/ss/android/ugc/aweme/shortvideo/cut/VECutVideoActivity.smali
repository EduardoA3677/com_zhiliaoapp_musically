.class public final Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;
.super LX/0HZd;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkJj0nHELIOSPiwoLCB9KzA4ZxkWCzA4HyY3LSoNKjs6Piw4MA=="


# instance fields
.field public LLILZ:LX/0T0u;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0HZd;-><init>()V

    return-void
.end method

.method public static LLZILL(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LLLLZIL()LX/0ku7;
    .locals 1

    sget-object v0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LJII:LX/0ku7;

    return-object v0
.end method

.method public final LLLLZLLLI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLZLL(Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Yu2()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZ:LX/0T0u;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, v1, LX/0T0u;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Yu2()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0T0u;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T13;

    iget-object v0, v3, LX/0T13;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v0, v0, LX/0SkI;->LJIIZILJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newVideoPipelineExtraModel:Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;->isNewVideoPipelineEnabled:Z

    if-eqz v0, :cond_7

    new-instance v4, Lkotlin/Pair;

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v0, LX/0HH3;->LIZ:LX/0HH3;

    invoke-virtual {v0}, LX/0HH3;->G1()I

    move-result v4

    iget-object v0, v3, LX/0T13;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    move v2, v4

    :cond_4
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, v3, LX/0T13;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LX/0T13;->LLLFFI()LX/158W;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_5

    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    float-to-int v5, v1

    :cond_5
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3}, LX/0T13;->LLLFFI()LX/158W;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    new-instance v4, Lkotlin/Pair;

    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, 0x43040000    # 132.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LLLZLZ()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Yu2()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZ:LX/0T0u;

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    iget-object v0, v5, LX/0T0u;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Yu2()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/0T0u;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget-object v0, v5, LX/0T0u;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v5, LX/0T0u;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget-object v0, v5, LX/0T0u;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v5, LX/0T0u;->LLJLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewViewModel;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS18S0002000_33;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS18S0002000_33;-><init>(III)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void
.end method

.method public final LLLZZ(Z)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    sget-object v0, LX/0GJw;->LJFF:LX/0GJw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GJw;->LIZ()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->LLILLJJLI:LX/0SkI;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v0, v0, LX/0SkI;->LJI:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v0, v0, LX/0SkI;->LJI:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;->appId:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v2, v0, LX/0SkI;->LJI:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_2

    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;->extra:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;->extra:Ljava/lang/String;

    :goto_3
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "timor_video_source"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    if-ne v0, v1, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getMiniAppService()LX/0SiV;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->LLILLJJLI:LX/0SkI;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v0, v0, LX/0SkI;->LJI:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v0, v0, LX/0SkI;->LJI:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;->appId:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UYs;->LIZ:LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;->tryMoveMiniAppActivityToFront(Ljava/lang/String;)V

    :catch_0
    :cond_8
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 21

    move-object/from16 v9, p3

    move/from16 v19, p2

    move/from16 v15, p1

    move-object/from16 v20, p0

    move/from16 v1, v19

    move-object/from16 v0, v20

    invoke-super {v0, v15, v1, v9}, LX/0sTU;->onActivityResult(IILandroid/content/Intent;)V

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZ:LX/0T0u;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v2, LX/0T0u;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Yu2()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/0T0u;->LLLFFI()LX/0T12;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e9

    if-ne v15, v0, :cond_f

    move/from16 v0, v19

    if-ne v0, v1, :cond_f

    if-eqz v9, :cond_f

    const-string v0, "key_choose_media_data"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/0T12;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    iput v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/0T12;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/158Z;

    iget-object v0, v0, LX/158Z;->LLIZ:LX/158P;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, LX/158P;->LLJLL(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v8}, LX/0T12;->LLLFFI()LX/158W;

    move-result-object v0

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0T0v;->LIZ(Ljava/util/List;)V

    iget-object v6, v8, LX/0T12;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    :cond_5
    iget-object v0, v8, LX/0T12;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v0}, LX/0T0c;->LLIIIZ()LX/0Z37;

    move-result-object v1

    iget-object v0, v1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    iget-object v0, v1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIII:LX/0T0i;

    iget-object v1, v6, LX/0T0i;->LIZIZ:LX/0T0x;

    if-eqz v1, :cond_7

    invoke-static {v7}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0T0x;->LIZIZ:Lcom/ss/android/vesdk/VETimelineParams;

    invoke-static {v0, v7}, LX/0T0a;->LIZ(Lcom/ss/android/vesdk/VETimelineParams;Ljava/util/List;)V

    :cond_7
    iget-object v1, v6, LX/0T0i;->LIZ:LX/0T0d;

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/0T0d;->LIZIZ:Lcom/ss/android/vesdk/VETimelineParams;

    invoke-static {v0, v7}, LX/0T0a;->LIZ(Lcom/ss/android/vesdk/VETimelineParams;Ljava/util/List;)V

    :cond_8
    iget-object v12, v6, LX/0T0i;->LIZ:LX/0T0d;

    if-eqz v12, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    new-instance v1, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipFilePath:Ljava/lang/String;

    iget v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iput v0, v1, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipWidth:I

    iget v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    iput v0, v1, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipHeight:I

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    invoke-direct {v6}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;-><init>()V

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-virtual {v0}, Lz6k/p;->value()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    iput-wide v0, v6, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    const/4 v0, 0x0

    iput v0, v6, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    iget-wide v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    long-to-int v13, v0

    move v0, v13

    move v0, v0

    iput v0, v6, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v0}, LX/0T0c;->LJJJZ()J

    move-result-wide v2

    goto/16 :goto_2

    :cond_a
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v1, v12, LX/0T0d;->LIZ:LX/0Su1;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-interface {v1, v14, v11, v10}, LX/0Su1;->Qp(ILjava/util/ArrayList;Ljava/util/ArrayList;)I

    iget-object v6, v12, LX/0T0d;->LIZ:LX/0Su1;

    long-to-int v1, v4

    long-to-int v0, v2

    invoke-interface {v6, v1, v0}, LX/0Su1;->Yo(II)I

    :cond_c
    iget-object v0, v8, LX/0T12;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->getVideoSegmentList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v3}, LX/0zFB;->LJLLJ(Ljava/lang/Iterable;)J

    move-result-wide v3

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_f

    invoke-virtual {v8}, LX/0T12;->LLLI()V

    :cond_f
    const/16 v0, 0x3ea

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhn9fRx7o4Ku/s4aGo5rzq0qNQsELeeA=="

    if-ne v15, v0, :cond_12

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    if-eqz v9, :cond_10

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLZILL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLZILL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit result"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecordActivity return success "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "record result"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    new-instance v2, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, -0x1

    move-object/from16 v0, v20

    invoke-static {v0, v1, v3, v2}, LX/0zgi;->LLZLLLL(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;ILandroid/content/Intent;LX/04q9;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->finish()V

    :cond_11
    return-void

    :cond_12
    const/16 v0, 0x8

    if-ne v15, v0, :cond_11

    const/16 v3, 0x9

    move/from16 v0, v19

    if-ne v0, v3, :cond_11

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz v9, :cond_13

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLZILL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_13
    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-static {v0, v3, v2, v1}, LX/0zgi;->LLZLLLL(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;ILandroid/content/Intent;LX/04q9;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Zu2()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v6, "shoot_way"

    const-string v4, "com.ss.android.ugc.aweme.shortvideo.cut.VECutVideoActivity"

    const-string v3, "onCreate"

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "clip"

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->enter(Landroid/content/Context;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0HZd;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v5

    :goto_0
    :try_start_2
    invoke-static {v0}, LX/10vn;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "cut video upload exception"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sput-boolean v2, LX/0GdS;->LIZ:Z

    :cond_0
    :goto_2
    sput-boolean v2, LX/0GUO;->LIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_3
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object v1, v5

    :goto_3
    invoke-static {v1}, LX/10vn;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-object v1, v5

    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    sput-object v1, LX/0T0n;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0T0n;->LIZIZ:Ljava/lang/String;

    goto :goto_7

    :cond_1
    const-string v0, "comment_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "comment_video_model"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    if-eqz v0, :cond_6

    check-cast v6, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    :goto_5
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    sput-object v1, LX/0T0n;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0T0n;->LJ:Ljava/lang/String;

    :cond_2
    :goto_7
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    const v0, 0x7f0e0068

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-static {p0}, LX/0m8B;->LIZ(LX/0t7j;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    new-instance v6, LX/0SkI;

    invoke-direct {v6}, LX/0SkI;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, v6, LX/0SkI;->LJIILLIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->LLILLJJLI:LX/0SkI;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0GJw;->LJFF:LX/0GJw;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0GJw;->LIZLLL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0GJw;->LJFF:LX/0GJw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0GJw;->LIZLLL:Ljava/util/List;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0GJw;->LJFF:LX/0GJw;

    invoke-virtual {v0}, LX/0GJw;->LIZ()V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "file_path"

    goto :goto_8

    :cond_5
    move-object v1, v5

    move-object v0, v5

    goto :goto_6

    :cond_6
    move-object v6, v5

    goto :goto_5

    :goto_8
    :try_start_5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-object v7, v5

    :goto_9
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_sdk_import_media_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_7

    :goto_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->finish()V

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->finish()V

    goto :goto_a

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "share_to_tt"

    const/16 v0, 0x18

    invoke-static {p0, v7, v1, v2, v0}, LX/0HIT;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Z

    :cond_9
    iput-object v8, v6, LX/0SkI;->LIZ:Ljava/util/ArrayList;

    iput-object v7, v6, LX/0SkI;->LIZIZ:Ljava/lang/String;

    if-nez p1, :cond_1b

    iget-object v0, v6, LX/0SkI;->LJIILLIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v0

    :cond_a
    :goto_b
    iput-object v0, v6, LX/0SkI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0}, LX/0HuB;->LIZIZ(LX/0SkI;Landroid/content/Intent;)V

    new-instance v1, LX/0T0u;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0T0u;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLZILL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v1, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    :cond_b
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZ:LX/0T0u;

    const-class v0, LX/0T0u;

    new-instance v1, LX/0sUG;

    invoke-direct {v1, p0, v0}, LX/0sUG;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    iput-boolean v2, v1, LX/0sUG;->LJI:Z

    new-instance v0, LX/0T0w;

    invoke-direct {v0, p0}, LX/0T0w;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;)V

    iput-object v0, v1, LX/0sUG;->LJII:LX/0SK2;

    iput-boolean v2, v1, LX/0sUG;->LIZLLL:Z

    iput-boolean v2, v1, LX/0sUG;->LJ:Z

    const v0, 0x7f0b63df

    iput v0, v1, LX/0sUG;->LJFF:I

    invoke-virtual {v1}, LX/0sUG;->LIZ()LX/0sNU;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "key_remaining_video_duration"

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v6, :cond_d

    move-object v6, v5

    :cond_d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "key_default_trim_length"

    invoke-virtual {v7, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v8, LX/0SkI;->LIZLLL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_e

    move-object v0, v5

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v0, v0, LX/0SkI;->LJIIZILJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newVideoPipelineExtraModel:Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_new_background_video_pipeline"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;->isNewVideoPipelineEnabled:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_f

    move-object v0, v5

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Yu2()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v2, p0, LX/0HZd;->LLILL:Z

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_11

    move-object v0, v5

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v0, v0, LX/0SkI;->LJIIIZ:LX/0sNq;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-eqz v0, :cond_12

    sput-object v0, LX/0T0n;->LJI:Ljava/lang/String;

    :cond_12
    sget-object v6, LX/0T1S;->Companion:LX/0T1R;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLZILL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "open_sdk_share_format"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0T1R;->LIZ(I)LX/0T1S;

    move-result-object v1

    sget-object v0, LX/0T1S;->GREEN_SCREEN:LX/0T1S;

    if-ne v1, v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_13

    move-object v0, v5

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v6, v0, LX/0SkI;->LJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLZILL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "extra_share_context"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_d
    instance-of v0, v1, LX/0sNq;

    if-eqz v0, :cond_18

    check-cast v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;

    if-eqz v1, :cond_18

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mShareKitPanel:Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    :goto_e
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setShareKitPanel(Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_14

    move-object v0, v5

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v0, v0, LX/0SkI;->LJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShareKitPanel()Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getSharePanelEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getSharePanelEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v5

    :cond_15
    :goto_f
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->setSharePanelEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getClientKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0T0n;->LJI:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getShareMediaType()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0T0n;->LJIIIZ:Ljava/lang/Integer;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getEffectResourceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0T0n;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getSharePanelOption()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0T0n;->LJII:Ljava/lang/String;

    :cond_16
    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLZILL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "green_screen_kit_preset_effect"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    goto :goto_f

    :cond_18
    move-object v0, v5

    goto :goto_e

    :cond_19
    move-object v1, v5

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1b
    const-string v0, "workspace"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-nez v0, :cond_a

    iget-object v0, v6, LX/0SkI;->LJIILLIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v0

    goto/16 :goto_b
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0HZd;->onDestroy()V

    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "clip"

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->leave(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onEvent(LX/0S7J;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->finish()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    sget-object v3, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v2, v0, LX/0SkI;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v0, v0, LX/0SkI;->LJIILLIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clip"

    invoke-virtual {v3, p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->pause(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.shortvideo.cut.VECutVideoActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0HZd;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->LLILLJJLI:LX/0SkI;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v0, v0, LX/0SkI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v1, v0, LX/0SkI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    const-string v0, "workspace"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.shortvideo.cut.VECutVideoActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0HZd;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.cut.VECutVideoActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

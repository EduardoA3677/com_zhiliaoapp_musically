.class public final Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;
.super LX/0sPm;
.source "SourceFile"

# interfaces
.implements LX/0SMj;
.implements LX/0SMb;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiM4KmHELIOSEjKSIpOmEVHAYPISA8OyAPJjk2OgQvPSYlITE1"


# instance fields
.field public LL:Landroid/view/SurfaceView;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILLIZIL:LX/0Slj;

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Svl;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0GBS;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZIZ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sPm;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic LLLZ(Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;)V
    .locals 0

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LL()LX/0Su1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILLIZIL:LX/0Slj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    return-object v0
.end method

.method public final LLD()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Svl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LLLIZZ()V
    .locals 4

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "cover"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, LX/0SMj;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->Ga()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v2}, LX/0SMj;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJI:F

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->ON()LX/0SMl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0SMl;->setVideoCoverFrameView(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final LLLZL()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILIL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b392c

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILIL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final LLLZLL()Landroid/view/SurfaceView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LL:Landroid/view/SurfaceView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5942

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LL:Landroid/view/SurfaceView;

    :cond_0
    check-cast v1, Landroid/view/SurfaceView;

    return-object v1
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const v1, 0x7f02001b

    const v0, 0x7f02001c

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "cover"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v5, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x3e

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v1}, LX/0SMj;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v2

    iget v1, v5, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJI:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0SME;->LIZ(FF)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZJ()LX/0SMA;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0xe1

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;Lkotlin/jvm/internal/AwS523S0100000_13;I)V

    invoke-interface {v2, v1, v3}, LX/0SMA;->LJFF(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const-string v4, "com.ss.android.ugc.aweme.ftc.pages.FTCChooseCoverActivity"

    const-string v3, "onCreate"

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, p1

    move-object/from16 v15, p0

    invoke-super {v15, v5}, LX/0sPm;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v15}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f0e0071

    invoke-virtual {v15, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-static {v15}, LX/0Xx1;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v15}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1006

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    invoke-virtual {v15}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v0, "KEY_VIDEO_PUBLISH_EDIT_MODEL"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v6}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->refreshOldFieldIfNeeded()V

    iput-object v1, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v6, LX/0Slj;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v8

    const-string v11, "FTCChooseCoverActivity"

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/0SfT;->LJJLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMc;

    move-result-object v0

    invoke-virtual {v0}, LX/0SMc;->getValue()I

    move-result v9

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, LX/0SfT;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Sfy;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sfy;->getValue()I

    move-result v10

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v7

    invoke-direct/range {v6 .. v11}, LX/0Slj;-><init>(ZIIILjava/lang/String;)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0Slj;->LJIJJ:Ljava/lang/String;

    iput-object v6, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILLIZIL:LX/0Slj;

    const/4 v7, 0x2

    iput v7, v6, LX/0Slk;->LJIILL:I

    iget-object v0, v6, LX/0Slk;->LJIILJJIL:LX/0Sve;

    if-eqz v0, :cond_4

    iput v7, v0, LX/0Sve;->LJIIZILJ:I

    :cond_4
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->notUseCanvasSize()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_24

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-static {v0}, LX/0Sha;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v0

    aget v8, v0, v6

    aget v9, v0, v2

    :cond_7
    :goto_0
    iget-object v10, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v10, :cond_8

    move-object v10, v1

    :cond_8
    const/16 v0, 0x1e

    const/4 v11, -0x1

    invoke-static {v10, v7, v0, v11}, LX/0Sdb;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;III)Ldmt/av/video/VEPreviewParams;

    move-result-object v10

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->notUseCanvasSize()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-static {v0}, LX/0Sha;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v12

    aget v0, v12, v6

    invoke-virtual {v10, v0}, Ldmt/av/video/VEPreviewParams;->setCanvasWidth(I)V

    aget v0, v12, v2

    invoke-virtual {v10, v0}, Ldmt/av/video/VEPreviewParams;->setCanvasHeight(I)V

    :goto_1
    const/16 v0, 0x66

    iput v0, v10, Ldmt/av/video/VEPreviewParams;->mPageMode:I

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v12, v10}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v13, Ldmt/av/video/StoredLiveData;

    invoke-direct {v13}, Ldmt/av/video/StoredLiveData;-><init>()V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILLIZIL:LX/0Slj;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v0, v0, LX/0Slk;->LJIILJJIL:LX/0Sve;

    invoke-virtual {v0}, LX/0Sve;->LJIJJ()I

    move-result v10

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-static {v0, v10}, LX/0mDi;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)LX/0Svi;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v10, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILLIZIL:LX/0Slj;

    if-nez v10, :cond_20

    move-object v0, v1

    :goto_2
    iput-object v12, v0, LX/0Slk;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-nez v10, :cond_e

    move-object v10, v1

    :cond_e
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v10, LX/0Slk;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Ldmt/av/video/StoredLiveData;

    invoke-direct {v10}, Ldmt/av/video/StoredLiveData;-><init>()V

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v15}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v13

    instance-of v0, v13, Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v0, :cond_f

    check-cast v13, Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v13, :cond_f

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v13, v0}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_f
    iget-object v14, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILLIZIL:LX/0Slj;

    if-nez v14, :cond_10

    move-object v14, v1

    :cond_10
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLLZLL()Landroid/view/SurfaceView;

    move-result-object v13

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    invoke-virtual {v14, v15, v15, v13, v0}, LX/0Slk;->LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->setShowErrorToast(Z)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->setPreprocessResult([B)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Svn;->LIZ(ZLcom/bytedance/creativex/editor/preview/IAudioEffectParam;)LX/0JQg;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1a

    move-object v2, v1

    :cond_1a
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-static {v2, v0}, LX/0SfX;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0lj0;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1b

    move-object v0, v1

    :cond_1b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedFilterIntensity()F

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLLZLL()Landroid/view/SurfaceView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v14

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v12

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    mul-int/lit8 v2, v14, 0x9

    mul-int/lit8 v0, v12, 0x10

    if-lt v2, v0, :cond_1f

    if-ge v8, v9, :cond_1f

    mul-int/2addr v8, v14

    div-int/2addr v8, v9

    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v14, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v12, v8

    div-int/2addr v12, v7

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_3
    iget v0, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v13, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "cover"

    if-eqz v5, :cond_1e

    invoke-virtual {v15}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    if-eqz v0, :cond_1e

    invoke-virtual {v15}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    :goto_4
    iget-object v5, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS168S0100000_13;

    const/16 v0, 0xea

    invoke-direct {v2, v15, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v15, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS168S0100000_13;

    const/16 v0, 0xeb

    invoke-direct {v2, v15, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v15, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v15}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    new-instance v14, LX/0SMk;

    iget-object v7, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_1c

    move-object v7, v1

    :cond_1c
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILLIZIL:LX/0Slj;

    if-eqz v0, :cond_1d

    move-object v1, v0

    :cond_1d
    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x450

    invoke-direct {v5, v15, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x451

    invoke-direct {v2, v15, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;I)V

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v20}, LX/0SMk;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Slj;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/internal/AwS489S0100000_13;)V

    invoke-virtual {v8, v14, v6}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    invoke-static {v4, v3, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1e
    new-instance v9, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;-><init>()V

    invoke-virtual {v15}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v0, 0x7f0b3f55

    invoke-virtual {v2, v0, v9, v7}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    goto :goto_4

    :cond_1f
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v14, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_3

    :cond_20
    move-object v0, v10

    goto/16 :goto_2

    :cond_21
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_22

    move-object v0, v1

    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v0

    invoke-virtual {v10, v0}, Ldmt/av/video/VEPreviewParams;->setCanvasWidth(I)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_23

    move-object v0, v1

    :cond_23
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    move-result v0

    invoke-virtual {v10, v0}, Ldmt/av/video/VEPreviewParams;->setCanvasHeight(I)V

    goto/16 :goto_1

    :cond_24
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_25

    move-object v0, v1

    :cond_25
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_26

    move-object v0, v1

    :cond_26
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_27

    move-object v0, v1

    :cond_27
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v8

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_28

    move-object v0, v1

    :cond_28
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    move-result v9

    goto/16 :goto_0

    :cond_29
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2a

    move-object v0, v1

    :cond_2a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v8

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2b

    move-object v0, v1

    :cond_2b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v9

    if-eqz v9, :cond_2c

    if-nez v8, :cond_7

    :cond_2c
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2d

    move-object v0, v1

    :cond_2d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lumg/m;->LJIIL:LX/0SPh;

    :goto_5
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoWidth()I

    move-result v8

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2e

    move-object v0, v1

    :cond_2e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lumg/m;->LJIIL:LX/0SPh;

    :goto_6
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoHeight()I

    move-result v9

    goto/16 :goto_0

    :cond_2f
    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    goto :goto_6

    :cond_30
    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    goto :goto_5
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    instance-of v0, v2, Landroidx/lifecycle/LifecycleRegistry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v2, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->Jp()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLILLIZIL:LX/0Slj;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, LX/0Slk;->LIZJ()V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.ftc.pages.FTCChooseCoverActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.ftc.pages.FTCChooseCoverActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

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

    const-string v0, "com.ss.android.ugc.aweme.ftc.pages.FTCChooseCoverActivity"

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

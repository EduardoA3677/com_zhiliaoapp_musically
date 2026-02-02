.class public final LX/0xCV;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0HSj;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLLILZLLLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZ:LX/0scK;

.field public LLIZLLLIL:LX/0Su1;

.field public LLJ:I

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0FAe;

.field public final LLJILJILJ:Landroid/animation/ValueAnimator;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

.field public final LLJJIJI:LX/0SxV;

.field public final LLJJIJIIJIL:LX/0SxV;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Svl;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:LX/0oCE;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Landroid/widget/FrameLayout;

.field public LLJLIL:LX/0mEH;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:LX/0xCW;

.field public LLJLLIL:Landroid/view/ViewGroup;

.field public LLJLLL:LX/0wmc;

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Landroid/view/View;

.field public LLLF:LX/0mEX;

.field public LLLFF:LX/13dw;

.field public LLLFFI:Landroid/widget/CheckBox;

.field public LLLFZ:Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

.field public LLLI:LX/0SCe;

.field public LLLII:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIII:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIIIL:LX/0xCU;

.field public LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

.field public volatile LLLIIL:Z

.field public final LLLIILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLLIL:LX/0xCY;

.field public final LLLILZ:LX/0xCa;

.field public final LLLILZJ:LX/0y3q;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xCV;

    const-string v1, "mVideoPublishEditModel"

    const-string v0, "getMVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xCV;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0xCV;->LLLILZLLLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0xCV;->LLIZ:LX/0scK;

    const/4 v2, 0x1

    iput v2, p0, LX/0xCV;->LLJ:I

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xCV;->LLJI:LX/05ta;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xCV;->LLJIJIL:LX/05ta;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0xCV;->LLJILJILJ:Landroid/animation/ValueAnimator;

    iput-boolean v2, p0, LX/0xCV;->LLJJI:Z

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xCV;->LLJJIJI:LX/0SxV;

    const-class v0, LX/0SrW;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xCV;->LLJJIJIIJIL:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xCV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xCV;->LLJJIJIL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    iput-object v0, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iput-boolean v2, p0, LX/0xCV;->LLLIIL:Z

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/0xCV;->LLLIILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, LX/0xCY;

    invoke-direct {v0, p0}, LX/0xCY;-><init>(LX/0xCV;)V

    iput-object v0, p0, LX/0xCV;->LLLIL:LX/0xCY;

    new-instance v0, LX/0xCa;

    invoke-direct {v0, p0}, LX/0xCa;-><init>(LX/0xCV;)V

    iput-object v0, p0, LX/0xCV;->LLLILZ:LX/0xCa;

    new-instance v1, LX/0y3q;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0y3q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0xCV;->LLLILZJ:LX/0y3q;

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
    .end array-data
.end method


# virtual methods
.method public final LLJL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0xCV;->LLLIIIIL:LX/0xCU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xCU;->LIZ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->destory()V

    :cond_0
    new-instance v1, LY/ARunnableS31S1100000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS31S1100000_29;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v2, LY/ACallableS373S0100000_29;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;
    .locals 1

    iget-object v0, p0, LX/0xCV;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;

    return-object v0
.end method

.method public final LLJLL()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0xCV;->LLJJIJIIJIL:LX/0SxV;

    sget-object v1, LX/0xCV;->LLLILZLLLI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xCV;->LLJJIJI:LX/0SxV;

    sget-object v1, LX/0xCV;->LLLILZLLLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLJLLL()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xCV;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LLJZ()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, 0x43a70000    # 334.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final LLJZIJLIL(ILcom/bytedance/bpea/basics/Cert;Z)V
    .locals 6

    iget-object v1, p0, LX/0xCV;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xCV;->LLIZLLLIL:LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->yc()I

    invoke-virtual {p0}, LX/0xCV;->LLJLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0xCV;->LLJILJILJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0xCV;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, p0, LX/0xCV;->LLJZ:Z

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/0xCV;->LLJZ:Z

    iget-object v1, p0, LX/0xCV;->LLJLLL:LX/0wmc;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    iget-object v0, v1, LX/0wmc;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, v1, LX/0wmc;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-boolean v0, p0, LX/0xCV;->LLJZIJLIL:Z

    if-eqz v0, :cond_7

    iput-boolean v4, p0, LX/0xCV;->LLJZIJLIL:Z

    iget-object v0, p0, LX/0xCV;->LLJLLL:LX/0wmc;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    iget-object v1, v0, LX/0wmc;->LLILIL:LX/0wmd;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    iget-object v0, v1, LX/0wmd;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, v1, LX/0wmd;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    iget-boolean v0, p0, LX/0xCV;->LLJILLL:Z

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0xCV;->LLLIIIIL:LX/0xCU;

    if-eqz v2, :cond_a

    if-eqz p3, :cond_13

    iget-object v1, p0, LX/0xCV;->LLJJIII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v1, :cond_8

    iget v0, p0, LX/0xCV;->LLJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LIZJ()V

    iget-object v0, v2, LX/0xCU;->LIZ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0, p2}, Lcom/ss/android/vesdk/VEAudioRecorder;->stopRecord(Lcom/bytedance/bpea/basics/Cert;)J

    :goto_0
    iget-object v0, p0, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-virtual {v0}, LX/0xCW;->LIZLLL()V

    :cond_a
    iput-boolean v4, p0, LX/0xCV;->LLJILLL:Z

    iget-object v0, p0, LX/0xCV;->LLJJIII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0xCV;->LLJLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_b
    iput-boolean v4, p0, LX/0xCV;->LLJJ:Z

    iget-object v1, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, p0, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    invoke-virtual {v0}, LX/0xCW;->getStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMStack(Ljava/util/Stack;)V

    iget-object v0, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/0xCV;->LLL:Landroid/view/View;

    if-nez v1, :cond_d

    move-object v1, v5

    :cond_d
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    iget-object v0, p0, LX/0xCV;->LLLF:LX/0mEX;

    if-nez v0, :cond_e

    move-object v0, v5

    :cond_e
    invoke-static {v0, v4}, LX/0X3I;->LLLLLJIL(LX/0mEX;I)V

    iget-object v1, p0, LX/0xCV;->LLLFF:LX/13dw;

    if-nez v1, :cond_f

    move-object v1, v5

    :cond_f
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LX/0xCV;->LLLFF:LX/13dw;

    if-eqz v0, :cond_10

    move-object v5, v0

    :cond_10
    invoke-virtual {v5}, LX/13dw;->cancelAnimation()V

    return-void

    :cond_11
    iget-object v0, p0, LX/0xCV;->LLL:Landroid/view/View;

    if-nez v0, :cond_12

    move-object v0, v5

    :cond_12
    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_13
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LIZJ()V

    iget-object v0, v2, LX/0xCU;->LIZ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0, p2}, Lcom/ss/android/vesdk/VEAudioRecorder;->stopRecord(Lcom/bytedance/bpea/basics/Cert;)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_14

    move p1, v1

    :cond_14
    iget-object v0, p0, LX/0xCV;->LLJJIII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_15
    iget-object v2, p0, LX/0xCV;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    if-nez v2, :cond_16

    move-object v2, v5

    :cond_16
    int-to-long v0, p1

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v3, :cond_17

    move-object v3, v5

    :cond_17
    int-to-float v2, p1

    iget v0, p0, LX/0xCV;->LLJ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS6S0100001_29;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS6S0100001_29;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public final LLLF()V
    .locals 2

    iget-object v1, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, p0, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0xCW;->getStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMStack(Ljava/util/Stack;)V

    iget-object v0, p0, LX/0xCV;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedOriginalSound(Z)V

    :cond_1
    return-void
.end method

.method public final LLLFFI(Z)V
    .locals 12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LJIIIIZZ()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    check-cast v0, LX/0sYM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    :cond_0
    iget-object v6, p0, LX/0xCV;->LLJLLIL:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x438d0000    # 282.0f

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    const v0, 0x7f0b2c08

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/0y3S;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0y3S;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v6, p1, v5, v3, v1}, LX/0HR9;->LIZIZ(Landroid/view/View;ZILandroid/view/View;LX/0GqO;)V

    const/high16 v3, 0x42500000    # 52.0f

    const/16 v1, 0x8

    if-eqz p1, :cond_d

    invoke-virtual {p0}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v6, :cond_c

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedDel(Z)V

    invoke-virtual {p0}, LX/0xCV;->LLJLL()LX/0SrW;

    move-result-object v0

    invoke-static {v0, v6}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    :goto_0
    iget-object v6, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {p0}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->copyFrom(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iget-object v0, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {p0}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setVoiceVolume(F)V

    :cond_2
    iput-object v4, p0, LX/0xCV;->LLJJIII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    iget-object v6, p0, LX/0xCV;->LLLFFI:Landroid/widget/CheckBox;

    if-nez v6, :cond_3

    move-object v6, v4

    :cond_3
    iget-object v0, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/0xCV;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xCV;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0xCV;->LLLIL:LX/0xCY;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5}, LX/0xCY;->LIZ(FZ)V

    iget-object v6, p0, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v6, :cond_5

    move-object v6, v4

    :cond_5
    iget-object v0, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0xCW;->setStack(Ljava/util/Stack;)V

    iget-object v7, p0, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v7, :cond_6

    move-object v7, v4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LY/ARunnableS6S0100001_29;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v8, v0}, LY/ARunnableS6S0100001_29;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v7, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/0xCV;->LLJLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0xCV;->LLL:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    iget-object v1, p0, LX/0xCV;->LLJILJIL:LX/0FAe;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0xCV;->LLLILZ:LX/0xCa;

    invoke-interface {v1, v0}, LX/0FAe;->za(LX/0FC2;)V

    :cond_8
    new-instance v6, LY/ARunnableS85S0100000_29;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0xCU;

    invoke-direct {v0}, LX/0xCU;-><init>()V

    iput-object v0, p0, LX/0xCV;->LLLIIIIL:LX/0xCU;

    new-instance v1, LY/ACallableS360S0100000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LY/ACallableS360S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    invoke-virtual {p0}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0PZl;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121ea4

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_9
    invoke-virtual {p0}, LX/0xCV;->LLJLL()LX/0SrW;

    move-result-object v1

    invoke-static {v5, v9, v9, v9}, LX/0mEe;->LIZIZ(ZZZZ)I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p0}, LX/0xCV;->LLJZ()I

    move-result v8

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    const/16 v11, 0x7c0

    move v10, v9

    invoke-static/range {v5 .. v11}, LX/0Sw5;->LIZIZ(IIIIZZI)LX/0Sw4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->Yv(LX/0Sw4;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0xCV;->LLL:Landroid/view/View;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-static {v9, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_c
    new-instance v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    iput-object v0, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/0xCV;->LLJJJJLIIL:Landroid/view/View;

    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0xCV;->LLJJL:Landroid/view/View;

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0xCV;->LLJILJIL:LX/0FAe;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/0xCV;->LLLILZ:LX/0xCa;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    :cond_10
    iget-object v0, p0, LX/0xCV;->LLJILJILJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, LX/0xCV;->LLJLL()LX/0SrW;

    move-result-object v5

    iget-object v0, p0, LX/0xCV;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_11

    move-object v4, v0

    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, LX/0xCV;->LLJZ()I

    move-result v1

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    invoke-static {v4, v3, v2, v1}, LX/0Sw5;->LIZ(IIII)LX/0Sw4;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0SrW;->Yv(LX/0Sw4;)V

    return-void
.end method

.method public final LLLI(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 8

    iget-object v4, p0, LX/0xCV;->LLIZLLLIL:LX/0Su1;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xCV;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const/4 v6, 0x4

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_d

    iget-object v0, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedDel(Z)V

    invoke-virtual {p0}, LX/0xCV;->LLJLL()LX/0SrW;

    move-result-object v1

    iget-object v0, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-static {v1, v0}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iget-object v0, p0, LX/0xCV;->LLLF:LX/0mEX;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v0, v6}, LX/0X3I;->LLLLLJIL(LX/0mEX;I)V

    iget-object v0, p0, LX/0xCV;->LLL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0xCV;->LLLFF:LX/13dw;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    iget-object v0, p0, LX/0xCV;->LLLFF:LX/13dw;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v5, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0xCV;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;->Vu2(FF)V

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/0xCV;->LLJJIII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    const/16 v1, 0x32

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/0xCV;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    iget-object v0, p0, LX/0xCV;->LLJJIII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v7

    iget-object v0, v1, LX/0xCW;->LLILIL:LX/0xCX;

    invoke-virtual {v0}, LX/0xCX;->getMStack()Ljava/util/Stack;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v5, v7, v7, v0, v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;-><init>(IIJ)V

    invoke-virtual {v6, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    iput-object v0, p0, LX/0xCV;->LLJJIII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    :goto_1
    iput-boolean v2, p0, LX/0xCV;->LLJILLL:Z

    iget-object v5, p0, LX/0xCV;->LLLIIIIL:LX/0xCU;

    if-eqz v5, :cond_8

    invoke-interface {v4}, LX/0Su1;->b()I

    move-result v0

    add-int/lit8 v4, v0, 0x32

    iget v2, p0, LX/0xCV;->LLJ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LIZIZ()V

    iget-object v1, v5, LX/0xCU;->LIZ:Lcom/ss/android/vesdk/VEAudioRecorder;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4, v2, p1}, Lcom/ss/android/vesdk/VEAudioRecorder;->startRecord(FIILcom/bytedance/bpea/basics/Cert;)I

    :cond_8
    iget-object v0, p0, LX/0xCV;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xCV;->LLJILJILJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_a
    invoke-interface {v4}, LX/0Su1;->b()I

    move-result v0

    if-lt v0, v1, :cond_b

    move v5, v0

    :cond_b
    iget-object v0, p0, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    iget-object v0, v0, LX/0xCW;->LLILIL:LX/0xCX;

    invoke-virtual {v0}, LX/0xCX;->getMStack()Ljava/util/Stack;

    move-result-object v7

    new-instance v6, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v6, v5, v5, v0, v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;-><init>(IIJ)V

    invoke-virtual {v7, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    iput-object v0, p0, LX/0xCV;->LLJJIII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    goto :goto_1

    :cond_d
    iput-boolean v2, p0, LX/0xCV;->LLJJ:Z

    iget-object v1, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, p0, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-virtual {v0}, LX/0xCW;->getStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMStack(Ljava/util/Stack;)V

    iget-object v0, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0xCV;->LLLIIIIL:LX/0xCU;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioRecordIndex()I

    move-result v0

    if-gez v0, :cond_f

    invoke-virtual {p0}, LX/0xCV;->LLJLL()LX/0SrW;

    move-result-object v1

    iget-object v0, p0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-static {v1, v0}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    :cond_f
    invoke-virtual {p0}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v1

    invoke-virtual {p0}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v0

    goto/16 :goto_0
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xCV;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 6

    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v5, v3, :cond_8

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eq v5, v0, :cond_5

    const/4 v0, 0x4

    if-ne v5, v0, :cond_4

    iput-boolean v3, p0, LX/0xCV;->LLLIIL:Z

    iget-object v0, p0, LX/0xCV;->LLJJJJ:LX/0oCE;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0xCV;->LLJJJJJIL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0xCV;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;->P60(Z)V

    iget-object v0, p0, LX/0xCV;->LLIZLLLIL:LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0Su1;->Jo(Z)V

    :cond_2
    iget-object v0, p0, LX/0xCV;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iput-boolean v3, p0, LX/0xCV;->LLLIIL:Z

    iget-object v0, p0, LX/0xCV;->LLJJJJ:LX/0oCE;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0xCV;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_8
    iput-boolean v4, p0, LX/0xCV;->LLLIIL:Z

    iget-object v0, p0, LX/0xCV;->LLJJJJJIL:Landroid/view/View;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0xCV;->LLJJJJ:LX/0oCE;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0xCV;->LLJJJJ:LX/0oCE;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    invoke-virtual {v2}, LX/0oCE;->LJ()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    move-object v12, p0

    invoke-super {v12, v0}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {v12}, LX/0xCV;->LLJLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v12, LX/0xCV;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v12}, LX/0xCV;->LLJLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    iput-object v0, v12, LX/0xCV;->LLIZLLLIL:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    iput v0, v12, LX/0xCV;->LLJ:I

    :cond_0
    const v0, 0x7f0b854e

    invoke-virtual {v12, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/0xCV;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b80a6

    invoke-virtual {v12, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/0xCV;->LLJJL:Landroid/view/View;

    const v0, 0x7f0b3bf4

    invoke-virtual {v12, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/0xCV;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const v0, 0x7f0b6865

    invoke-virtual {v12, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, LX/0xCV;->LLJL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8c5b

    invoke-virtual {v12, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/0xCV;->LLJLILLLLZIIL:Landroid/view/View;

    const v0, 0x7f0b18f9

    invoke-virtual {v12, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v12, LX/0xCV;->LLJLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6ff5

    invoke-virtual {v12, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0wmc;

    iput-object v0, v12, LX/0xCV;->LLJLLL:LX/0wmc;

    const v0, 0x7f0b08ca

    invoke-virtual {v12, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/0xCV;->LLL:Landroid/view/View;

    const v0, 0x7f0b83ad

    invoke-virtual {v12, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEX;

    iput-object v0, v12, LX/0xCV;->LLLF:LX/0mEX;

    invoke-virtual {v0}, LX/0mEX;->LJJIL()V

    const v0, 0x7f0b1208

    invoke-virtual {v12, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v12, LX/0xCV;->LLLFFI:Landroid/widget/CheckBox;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121e71

    invoke-virtual {v12, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b4519

    invoke-virtual {v12, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v12, LX/0xCV;->LLJJJJ:LX/0oCE;

    const v0, 0x7f0b451a

    invoke-virtual {v12, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, LX/0xCV;->LLJJJJJIL:Landroid/view/View;

    sget-object v0, LX/0xCb;->LL:LX/0xCb;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b45aa

    invoke-virtual {v12, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    iput-object v1, v12, LX/0xCV;->LLLFF:LX/13dw;

    const-string v0, "creation_recording_dark_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    iget-object v0, v12, LX/0xCV;->LLLFF:LX/13dw;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v7, -0x1

    invoke-virtual {v0, v7}, LX/13dw;->setRepeatCount(I)V

    const v0, 0x7f0b205e

    invoke-virtual {v12, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v12, LX/0xCV;->LLL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    const v0, 0x7f0402cc

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v8, LX/0xCW;

    iget-object v0, v12, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-direct {v8, v0, v12}, LX/0xCW;-><init>(LX/0t7j;LX/0xCV;)V

    iput-object v8, v12, LX/0xCV;->LLJLL:LX/0xCW;

    iget-object v0, v12, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v2, v12, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    iget-object v2, v12, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iget v9, v12, LX/0xCV;->LLJ:I

    iget-object v2, v12, LX/0xCV;->LLLIL:LX/0xCY;

    iput v1, v8, LX/0xCW;->LLILL:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, v8, LX/0xCW;->LLILLIZIL:I

    iput v9, v8, LX/0xCW;->LLILZLL:I

    iput-object v2, v8, LX/0xCW;->LLIZ:LX/0xCe;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v4, v8, LX/0xCW;->LLILIL:LX/0xCX;

    const-string v0, "#ccfe2c55"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0xCX;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0xCX;->LLILIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput v9, v4, LX/0xCX;->LLILL:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v4, LX/0xCX;->LLILLIZIL:F

    iget-object v0, v8, LX/0xCW;->LLILIL:LX/0xCX;

    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v8, LX/0xCW;->LLILLIZIL:I

    invoke-direct {v9, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x15

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, v8, LX/0xCW;->LLILLIZIL:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v7, v4, v0}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v8, LX/0xCW;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v8, LX/0xCW;->LL:Landroid/widget/ImageView;

    iget v0, v8, LX/0xCW;->LLILLIZIL:I

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v8, LX/0xCW;->LL:Landroid/widget/ImageView;

    invoke-virtual {v8, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v8, LX/0xCW;->LL:Landroid/widget/ImageView;

    new-instance v1, LY/ATListenerS404S0100000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LY/ATListenerS404S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v12, LX/0xCV;->LLJL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    iget-object v1, v12, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1374

    invoke-virtual {v12, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEH;

    iput-object v0, v12, LX/0xCV;->LLJLIL:LX/0mEH;

    invoke-static {v12}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v0

    iput-object v0, v12, LX/0xCV;->LLJILJIL:LX/0FAe;

    invoke-virtual {v12}, LX/0xCV;->LLJLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->kp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v12, LX/0xCV;->LLLIIII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v12}, LX/0xCV;->LLJLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->uh()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v12, LX/0xCV;->LLLII:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v12, LX/0xCV;->LLJILJILJ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v12, LX/0xCV;->LLJILJILJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, v12, LX/0xCV;->LLJILJILJ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/4 v0, 0x2

    invoke-direct {v1, v12, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v12, LX/0xCV;->LLJJJJLIIL:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    iget-object v0, v12, LX/0xCV;->LLLILZJ:LX/0y3q;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v12, LX/0xCV;->LLJJL:Landroid/view/View;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    iget-object v0, v12, LX/0xCV;->LLLILZJ:LX/0y3q;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v12, LX/0xCV;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    iget-object v0, v12, LX/0xCV;->LLLILZJ:LX/0y3q;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v12, LX/0xCV;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v1, :cond_8

    move-object v1, v5

    :cond_8
    iget-object v0, v12, LX/0xCV;->LLLILZJ:LX/0y3q;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v12, LX/0xCV;->LLL:Landroid/view/View;

    if-nez v1, :cond_9

    move-object v1, v5

    :cond_9
    iget-object v0, v12, LX/0xCV;->LLLILZJ:LX/0y3q;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v12, LX/0xCV;->LLJLLL:LX/0wmc;

    if-nez v2, :cond_a

    move-object v2, v5

    :cond_a
    new-instance v1, LX/0y3q;

    const/4 v0, 0x1

    invoke-direct {v1, v12, v0}, LX/0y3q;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_b

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_b
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v12, LX/0xCV;->LLJLLL:LX/0wmc;

    if-nez v2, :cond_c

    move-object v2, v5

    :cond_c
    new-instance v1, LX/0y38;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0}, LX/0y38;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v12, LX/0xCV;->LLJLLL:LX/0wmc;

    if-nez v2, :cond_d

    move-object v2, v5

    :cond_d
    new-instance v1, LY/ATListenerS404S0100000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v12, v0}, LY/ATListenerS404S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v12}, LX/0xCV;->LLJLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS184S0100000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v12, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v12, LX/0xCV;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/4 v0, 0x2

    invoke-direct {v1, v12, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v12, LX/0xCV;->LLLFFI:Landroid/widget/CheckBox;

    if-nez v2, :cond_e

    move-object v2, v5

    :cond_e
    new-instance v1, LX/0y34;

    const/4 v0, 0x1

    invoke-direct {v1, v12, v0}, LX/0y34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->m3(Landroid/widget/CheckBox;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v7, v12, LX/0xCV;->LLIZLLLIL:LX/0Su1;

    if-eqz v7, :cond_1a

    iget-object v0, v12, LX/0xCV;->LLJLIL:LX/0mEH;

    if-nez v0, :cond_f

    move-object v0, v5

    :cond_f
    invoke-virtual {v0}, LX/0mEH;->LIZLLL()V

    iget-object v2, v12, LX/0xCV;->LLJLIL:LX/0mEH;

    if-nez v2, :cond_10

    move-object v2, v5

    :cond_10
    new-instance v1, Lcom/ss/android/ugc/aweme/widgetcompat/WrapLinearLayoutManager;

    iget-object v0, v12, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/widgetcompat/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/0mEH;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v12, LX/0xCV;->LLJLIL:LX/0mEH;

    if-nez v0, :cond_11

    move-object v0, v5

    :cond_11
    invoke-virtual {v0}, LX/0mEH;->getFrameHeight()I

    move-result v3

    iget-object v0, v12, LX/0xCV;->LLJLIL:LX/0mEH;

    if-nez v0, :cond_12

    move-object v0, v5

    :cond_12
    invoke-virtual {v0}, LX/0mEH;->getFrameWidth()I

    move-result v2

    iget-object v0, v12, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v6, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, v12, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v6, v0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v2

    mul-float/2addr v0, v1

    div-float/2addr v6, v0

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v13, v0

    iget-object v0, v12, LX/0xCV;->LLJLIL:LX/0mEH;

    if-nez v0, :cond_13

    move-object v0, v5

    :cond_13
    invoke-virtual {v0, v13}, LX/0mEH;->setCoverSize(I)V

    invoke-static {}, LX/0SMM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v10, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    :goto_1
    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    invoke-static {v12}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v8

    iget-object v0, v12, LX/0xCV;->LLJLIL:LX/0mEH;

    if-nez v0, :cond_14

    move-object v0, v5

    :cond_14
    invoke-virtual {v0}, LX/0mEH;->getCoverSize()I

    move-result v9

    const-string v11, "ai_music"

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;ILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;Ljava/lang/String;)V

    iput-object v6, v12, LX/0xCV;->LLLFZ:Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    new-instance v1, LX/0SCe;

    iget-object v0, v12, LX/0xCV;->LLLFZ:Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    if-nez v0, :cond_15

    move-object v0, v5

    :cond_15
    invoke-direct {v1, v0, v2, v3, v13}, LX/0SCe;-><init>(LX/0SCQ;III)V

    iput-object v1, v12, LX/0xCV;->LLLI:LX/0SCe;

    invoke-virtual {v12}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v14, LX/05S4;

    invoke-direct {v14, v2, v3}, LX/05S4;-><init>(II)V

    iget-object v0, v12, LX/0xCV;->LLJLIL:LX/0mEH;

    if-nez v0, :cond_16

    move-object v0, v5

    :cond_16
    invoke-virtual {v0, v14}, LX/0mEH;->setAdapter(LX/13M6;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;-><init>()V

    sget-object v0, LX/0xCd;->LIZ:LX/0xCd;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setMvThemeVideoCoverErrorListener(LX/0SCM;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v0, v12, LX/0xCV;->LLLIIII:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_17

    move-object v0, v5

    :cond_17
    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setFirstFrameVisibleLiveData(Landroidx/lifecycle/MutableLiveData;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v0, v12, LX/0xCV;->LLLII:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_18

    move-object v0, v5

    :cond_18
    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setFirstFrameBitmapLiveData(Landroidx/lifecycle/MutableLiveData;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-virtual {v10, v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setNeedCompileFrame(Z)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-virtual {v10, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setImgSize(II)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v11, v12, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v12}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v9, LX/0mM1;

    invoke-direct/range {v9 .. v14}, LX/0mM1;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;Landroid/app/Activity;LX/0xCV;ILX/05S4;)V

    const-string v0, "getIntent"

    invoke-interface {v1, v0, v9}, LX/0sUW;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v12, LX/0xCV;->LLJLIL:LX/0mEH;

    if-eqz v0, :cond_19

    move-object v5, v0

    :cond_19
    invoke-virtual {v5, v14}, LX/0mEH;->setAdapter(LX/13M6;)V

    :cond_1a
    return-void

    :cond_1b
    iget-object v1, v12, LX/0xCV;->LLIZLLLIL:LX/0Su1;

    new-instance v0, LX/0mM2;

    invoke-direct {v0, v14}, LX/0mM2;-><init>(LX/05S4;)V

    invoke-virtual {v10, v11, v1, v13, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->getBitmapList(Landroid/content/Context;LX/0Su1;ILX/0mUB;)V

    goto :goto_2

    :cond_1c
    sget-object v10, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NOEFFECT:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    goto/16 :goto_1

    :cond_1d
    iget v0, v8, LX/0xCW;->LLILLIZIL:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    :cond_1e
    new-instance v1, LX/0H66;

    iget-object v0, v12, LX/0xCV;->LLLI:LX/0SCe;

    if-nez v0, :cond_1f

    move-object v0, v5

    :cond_1f
    invoke-direct {v1, v0, v2, v3}, LX/0H66;-><init>(LX/0SCe;II)V

    iget-object v0, v12, LX/0xCV;->LLJLIL:LX/0mEH;

    if-eqz v0, :cond_20

    move-object v5, v0

    :cond_20
    invoke-virtual {v5, v1}, LX/0mEH;->setAdapter(LX/13M6;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1d1c

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xCV;->LLJJJIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v0, p0, LX/0xCV;->LLJILJILJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, LX/0xCV;->LLLIILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    iget-boolean v0, p0, LX/0xCV;->LLJILLL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_FTC_PAUSE:LX/18PH;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v1}, LX/0xCV;->LLJZIJLIL(ILcom/bytedance/bpea/basics/Cert;Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xCV;->LLJJI:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xCV;->LLJJI:Z

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    return-void
.end method

.method public final selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

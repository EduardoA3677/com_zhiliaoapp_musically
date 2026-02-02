.class public final Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0cLa;
.implements LX/0cJO;
.implements LX/0cKq;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSHELIOSR9ODcjLyY/LWs5IGEfITMpGT08LiwgLBw7LSA4"


# instance fields
.field public LLJJL:LX/0cKM;

.field public LLJJLIIIJLLLLLLLZ:LX/0cL3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cL3<",
            "*>;"
        }
    .end annotation
.end field

.field public LLJL:LX/0agh;

.field public LLJLIL:LX/0cL1;

.field public LLJLILLLLZIIL:Landroid/view/ViewGroup;

.field public LLJLL:Landroid/view/ViewGroup;

.field public LLJLLIL:Landroid/view/ViewGroup;

.field public LLJLLL:LX/0D0r;

.field public LLJZ:LX/0cL7;

.field public LLJZIJLIL:Landroid/widget/FrameLayout;

.field public LLL:Landroid/widget/HorizontalScrollView;

.field public LLLF:Landroid/widget/LinearLayout;

.field public LLLFF:Landroid/widget/LinearLayout;

.field public LLLFFI:Landroid/view/View;

.field public LLLFZ:LX/06TP;

.field public LLLI:Landroid/widget/FrameLayout;

.field public LLLII:Landroid/widget/LinearLayout;

.field public LLLIIII:Landroid/widget/FrameLayout;

.field public LLLIIIIL:Landroid/widget/FrameLayout;

.field public LLLIIIL:Landroid/view/ViewGroup;

.field public LLLIIL:LX/0rBl;

.field public LLLIILIL:Landroid/view/ViewGroup;

.field public LLLIL:LX/12pz;

.field public LLLILZ:Landroid/widget/LinearLayout;

.field public LLLILZJ:Landroid/view/ViewGroup;

.field public final LLLILZLLLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cKv;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0cL4;",
            "Ljava/util/List<",
            "LX/0cKn<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public LLLJ:Lcom/bytedance/android/live/base/model/user/User;

.field public LLLJIL:Z

.field public LLLJL:Z

.field public LLLL:Z

.field public LLLLII:LX/0cL9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cL9<",
            "LX/0cKH;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLIIIILLL:J

.field public final LLLLIIL:F

.field public final LLLLIILL:Landroid/animation/ValueAnimator;

.field public final LLLLIILLL:Landroid/animation/ValueAnimator;

.field public final LLLLIL:LY/ARunnableS74S0100000_18;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    sget-object v1, LX/0cL4;->HEADER:LX/0cL4;

    new-instance v0, LX/0cL8;

    invoke-direct {v0}, LX/0cL8;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->kP1(LX/0cL4;LX/0cIA;)V

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    sget-object v2, LX/0cL4;->HONOR:LX/0cL4;

    new-instance v0, LX/0cLD;

    invoke-direct {v0}, LX/0cLD;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->kP1(LX/0cL4;LX/0cIA;)V

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    new-instance v0, LX/0cLE;

    invoke-direct {v0}, LX/0cLE;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->kP1(LX/0cL4;LX/0cIA;)V

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    new-instance v0, LX/0cLF;

    invoke-direct {v0}, LX/0cLF;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->kP1(LX/0cL4;LX/0cIA;)V

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    new-instance v0, LX/0cLG;

    invoke-direct {v0}, LX/0cLG;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->kP1(LX/0cL4;LX/0cIA;)V

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    sget-object v2, LX/0cL4;->BUSINESS:LX/0cL4;

    new-instance v0, LX/0cLH;

    invoke-direct {v0}, LX/0cLH;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->kP1(LX/0cL4;LX/0cIA;)V

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    new-instance v0, LX/0cK9;

    invoke-direct {v0}, LX/0cK9;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->kP1(LX/0cL4;LX/0cIA;)V

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    new-instance v0, LX/0cI7;

    invoke-direct {v0}, LX/0cI7;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->kP1(LX/0cL4;LX/0cIA;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveProfileFestHonorsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveProfileFestHonorsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveProfileFestHonorsSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    new-instance v0, LX/0cIe;

    invoke-direct {v0}, LX/0cIe;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->kP1(LX/0cL4;LX/0cIA;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveBulletinSupportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveBulletinSupportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveBulletinSupportSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    new-instance v0, LX/0cI5;

    invoke-direct {v0}, LX/0cI5;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->kP1(LX/0cL4;LX/0cIA;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    sget-object v1, LX/0cL4;->OPERATION:LX/0cL4;

    new-instance v0, LX/0cLA;

    invoke-direct {v0}, LX/0cLA;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->kP1(LX/0cL4;LX/0cIA;)V

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    sget-object v1, LX/0cL4;->OVERLAY:LX/0cL4;

    new-instance v0, LX/0cI9;

    invoke-direct {v0}, LX/0cI9;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->kP1(LX/0cL4;LX/0cIA;)V

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    sget-object v2, LX/0cL4;->EXPAND:LX/0cL4;

    new-instance v0, LX/0cIY;

    invoke-direct {v0}, LX/0cIY;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->kP1(LX/0cL4;LX/0cIA;)V

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    new-instance v0, LX/0cLB;

    invoke-direct {v0}, LX/0cLB;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->kP1(LX/0cL4;LX/0cIA;)V

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    sget-object v1, LX/0cL4;->FRAME_EXPLANATION:LX/0cL4;

    new-instance v0, LX/0cLC;

    invoke-direct {v0}, LX/0cLC;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->kP1(LX/0cL4;LX/0cIA;)V

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    sget-object v1, LX/0cL4;->ENIGMA:LX/0cL4;

    new-instance v0, LX/0cIt;

    invoke-direct {v0}, LX/0cIt;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->kP1(LX/0cL4;LX/0cIA;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLILZLLLI:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIZZ:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLLIIIILLL:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLLIIL:F

    new-instance v6, LX/0wmY;

    const/high16 v1, 0x3e800000    # 0.25f

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {v6, v1, v0, v1, v2}, LX/0wmY;-><init>(FFFF)V

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLLIILL:Landroid/animation/ValueAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLLIILLL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLLIL:LY/ARunnableS74S0100000_18;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final AO(Landroidx/fragment/app/FragmentManager;)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJLIIIJLLLLLLLZ:LX/0cL3;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-virtual {v0}, LX/0cL3;->LIZJ()Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJLIIIJLLLLLLLZ:LX/0cL3;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0cL3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJLIIIJLLLLLLLZ:LX/0cL3;

    if-eqz v4, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    iget-object v0, v4, LX/0cL3;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJIIIIZZ:Z

    invoke-virtual {v4, v3, v0}, LX/0cL3;->LIZ(Landroidx/lifecycle/LifecycleCoroutineScope;Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v4, LX/0cL3;->LJ:LX/0cL5;

    new-instance v1, LX/059f;

    invoke-direct {v1, v4, v0, v7}, LX/059f;-><init>(LX/0cL3;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    const v0, 0x119a4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLJL:Z

    if-eqz v0, :cond_18

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    :goto_0
    iget-object v9, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLIL:LX/0cL1;

    if-eqz v9, :cond_11

    iget-object v1, v9, LX/0cL1;->LIZ:LX/0cKM;

    iget-object v8, v1, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, v1, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v11, v0, LX/0cKS;->LJI:Z

    iget-object v5, v1, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/0cL1;->LIZ()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    if-eqz v11, :cond_4

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->upLoadLiveEcoEvent(JI)V

    :cond_4
    invoke-static {}, LX/0cFq;->LIZ()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_10()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_live_click_user"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2, v8}, LX/0qns;->LJJIJLIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    const-string v0, "user_live_duration"

    invoke-static {v7, v8, v0}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJ(LX/0cJa;)V

    if-nez v11, :cond_17

    const-string v0, "live_detail"

    :goto_1
    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "live_interact"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "click_module"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_method"

    iget-object v0, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0cL1;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    invoke-virtual {v0}, LX/0cKS;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_click_view"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->releaseId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_release_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_page"

    invoke-virtual {v2, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0cL1;->LIZ:LX/0cKM;

    iget-wide v0, v0, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_live_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v10, "1"

    const-string v11, "0"

    if-nez v0, :cond_16

    const-string v0, "click_push_live_cd_user"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v1, v10

    :goto_2
    const-string v0, "is_subscribe"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->mP(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_program_live"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/microom/IMicRoomService;->sM1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_line_up_live"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0cL1;->LIZ:LX/0cKM;

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    if-eqz v0, :cond_15

    const-string v1, "portrait"

    :goto_3
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "profile_card"

    :goto_4
    const-string v0, "click_user_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0cL1;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_self"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qh4;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "user_level"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, LX/0fju;

    iget-object v0, v9, LX/0cL1;->LIZ:LX/0cKM;

    iget-wide v0, v0, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0fju;->LJJI(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getGuestRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getGuestCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "guest_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getGuestCount()I

    move-result v0

    if-gtz v0, :cond_5

    move-object v10, v11

    :cond_5
    const-string v0, "is_guest_connection"

    invoke-virtual {v2, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->crmLabel:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "crm_label"

    iget-object v0, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->crmLabel:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost_from_room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cohost_from_request_id"

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_tool"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "open"

    :goto_5
    const-string v0, "subscription_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->getSubscriberCount()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "subscriber"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->extraParams:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_7
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->ecommerceRoomTags:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomTag;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomTag;->tagName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-wide v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomTag;->tagShowTime:J

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-lez v3, :cond_8

    move-object v7, v4

    :cond_9
    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomTag;

    if-eqz v7, :cond_a

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomTag;->daInfo:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJLLLLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_a
    iget-object v0, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_b
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c0D;->SHOW:LX/0c0D;

    if-ne v1, v0, :cond_c

    const-string v0, "live_extended_comment_filed"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEventPage:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mRankInfo:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_e
    iget-object v1, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->messageType:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "message_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->anchorRecommendationType:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "anchor_recommendation_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_11
    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    const-string v1, "close"

    goto/16 :goto_5

    :cond_14
    iget-object v1, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    goto/16 :goto_4

    :cond_15
    const-string v1, "landscape"

    goto/16 :goto_3

    :cond_16
    move-object v1, v11

    goto/16 :goto_2

    :cond_17
    const-string v0, "live_take_detail"

    goto/16 :goto_1

    :cond_18
    const-string v0, "live_anchor_info_panel_nscreen"

    invoke-static {p0, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0cLO;

    invoke-direct {v2, p0}, LX/0cLO;-><init>(Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;)V

    const-class v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0jjM;->LIZ(Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;)I

    move-result v1

    const-string v0, "live_profile_sheet"

    invoke-static {p1, p0, v0, v2, v1}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_0
.end method

.method public final CO(Lcom/bytedance/android/livesdk/model/BorderInfo;)V
    .locals 9

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->profileDecorationRibbon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLLL:LX/0D0r;

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->profileDecorationRibbon:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v6, LX/0e7G;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LX/0e7G;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/11yt;->LIZJ(LX/1295;Lcom/bytedance/android/live/base/model/ImageModel;Landroid/graphics/drawable/Drawable;LX/0n2a;LX/0d6G;Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-array v6, v0, [F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    aput v0, v6, v7

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    aput v0, v6, v8

    const/4 v7, 0x2

    const/4 v0, 0x0

    aput v0, v6, v7

    const/4 v5, 0x3

    aput v0, v6, v5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLLL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/128p;->hasHierarchy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLLL:LX/0D0r;

    if-eqz v2, :cond_0

    new-instance v1, LX/1290;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/128p;->setHierarchy(LX/12C1;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLLL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v4

    check-cast v4, LX/129X;

    if-eqz v4, :cond_1

    aget v3, v6, v3

    aget v2, v6, v8

    aget v1, v6, v7

    aget v0, v6, v5

    invoke-static {v3, v2, v1, v0}, LX/129Z;->LIZ(FFFF)LX/129Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final L0()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIZZ:Ljava/util/Map;

    sget-object v0, LX/0cL4;->HEADER:LX/0cL4;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0cKn;

    invoke-virtual {v0}, LX/0cKn;->LIZLLL()LX/0cL2;

    move-result-object v1

    sget-object v0, LX/0cL2;->HEADER:LX/0cL2;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0cKn;

    :goto_1
    instance-of v0, v2, LX/0cLI;

    if-eqz v0, :cond_1

    check-cast v2, LX/0cLI;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0cLI;->L0()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_1
.end method

.method public final Ln()Z
    .locals 8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIZZ:Ljava/util/Map;

    sget-object v0, LX/0cL4;->FRAME_EXPLANATION:LX/0cL4;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0cKn;

    invoke-virtual {v0}, LX/0cKn;->LIZLLL()LX/0cL2;

    move-result-object v1

    sget-object v0, LX/0cL2;->FRAME_EXPLANATION:LX/0cL2;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v4, LX/0cKn;

    :goto_1
    instance-of v0, v4, LX/0cLU;

    if-eqz v0, :cond_5

    check-cast v4, LX/0cLU;

    :goto_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIZZ:Ljava/util/Map;

    sget-object v0, LX/0cL4;->HEADER:LX/0cL4;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0cKn;

    invoke-virtual {v0}, LX/0cKn;->LIZLLL()LX/0cL2;

    move-result-object v1

    sget-object v0, LX/0cL2;->HEADER:LX/0cL2;

    if-ne v1, v0, :cond_1

    :goto_3
    check-cast v2, LX/0cKn;

    :goto_4
    instance-of v0, v2, LX/0cLI;

    if-eqz v0, :cond_2

    move-object v5, v2

    check-cast v5, LX/0cLI;

    :cond_2
    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/0cLI;->M0()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v1, v0}, LX/0cLU;->LIZIZ(Landroid/view/View;Landroid/view/View;)Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->wO()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLLIILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v7

    :cond_3
    move-object v2, v5

    goto :goto_3

    :cond_4
    move-object v2, v5

    goto :goto_4

    :cond_5
    move-object v4, v5

    goto :goto_2

    :cond_6
    move-object v4, v5

    goto :goto_0

    :cond_7
    move-object v4, v5

    goto :goto_1

    :cond_8
    return v6
.end method

.method public final R0(I)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/room/UserProfileShowingChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v4, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLIL:LX/0cL1;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJLIIIJLLLLLLLZ:LX/0cL3;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0cL3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cL9;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0cL9;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0cKH;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0cKH;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    :goto_1
    if-eqz v5, :cond_1

    const-string v0, "livesdk_live_profile_card_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    iget-object v0, v4, LX/0cL1;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v4, LX/0cL1;->LIZ:LX/0cKM;

    iget-wide v0, v0, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0cL1;->LIZ()Ljava/lang/String;

    move-result-object v0

    const-string v7, "request_page"

    invoke-virtual {v6, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v4, LX/0cL1;->LIZJ:J

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0cL1;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v1, "click_module"

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "is_moderator"

    invoke-virtual {v6, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v8

    sget-object v0, Lcom/bytedance/android/livesdk/profile/util/LiveProfileHeightSlardarSampleRateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/profile/util/LiveProfileHeightSlardarSampleRateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/profile/util/LiveProfileHeightSlardarSampleRateSetting;->getValue()D

    move-result-wide v5

    cmpg-double v0, v8, v5

    if-gez v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->Mr2()LX/0kBY;

    move-result-object v11

    if-eqz v11, :cond_1

    const-string v12, "interact_metric"

    const-string v13, "ttlive_profile_dialog_height"

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, LX/0cL1;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0cL1;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0cL1;->LIZ:LX/0cKM;

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_landscape"

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    iget v0, v4, LX/0cL1;->LIZLLL:I

    invoke-static {v0}, LX/041n;->LIZIZ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "loading_height"

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10}, LX/041n;->LIZIZ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "final_height"

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v4, LX/0cL1;->LIZLLL:I

    sub-int/2addr v10, v0

    invoke-static {v10}, LX/041n;->LIZIZ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "height_diff"

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {v11 .. v16}, LX/0kBY;->LJIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v1, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLLIL:LY/ARunnableS74S0100000_18;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_3

    const-class v3, Lcom/bytedance/android/live/dynamicstrategy/PanelStateEvent;

    new-instance v1, LX/0cD0;

    sget-object v0, LX/0cD1;->PROFILE:LX/0cD1;

    invoke-direct {v1, v2, v0, v2}, LX/0cD0;-><init>(ZLX/0cD1;I)V

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final X4()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->wO()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLLIILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-object v5, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJL:LX/0agh;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->getLayoutId()I

    move-result v2

    sget-object v1, LX/0agh;->LIZJ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v5, LX/0agh;->LIZ:Landroid/view/LayoutInflater;

    invoke-static {v0, v2, v3, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, v3, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final cz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLILZLLLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cKv;

    iget-object v0, v0, LX/0cKv;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLL:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJZ:LX/0cL7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v1}, LX/137G;->scrollTo(II)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIIIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIILIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLILZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->wO()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLLIIIILLL:J

    invoke-static {v0, v1}, LX/0pmz;->LIZ(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLJL:Z

    return-void
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutId()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0cKb;->LJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0e2ae9

    return v0

    :cond_0
    const v0, 0x7f0e2aec

    return v0
.end method

.method public final hO(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0cKb;->LJ:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/0cKb;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLILZJ:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLILZJ:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 7

    new-instance v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v3}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    :cond_0
    const/4 v2, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->getEnterFromRankList()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const-string v0, "redpacket"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const-string v0, "portal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const-string v0, "draw_guess_round_summary"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const-string v0, "connection_list"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "guest_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "group_live_gift_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->isShowMask:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iput v2, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    return-object v3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object v5, p0

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-string v0, "live_profile_sheet"

    invoke-virtual {v1, v0}, LX/0poH;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIIIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIIL:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIILIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLLL:LX/0D0r;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJL:LX/0agh;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->getLayoutId()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->cz()V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-static {v2, v3}, LX/0ZwD;->LIZ(ILandroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->yO()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cKn;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJL:LX/0agh;

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/0cKq;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/0cKq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cKq;->cz()V

    iget-object v2, v3, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    invoke-virtual {v3}, LX/0cKn;->LJ()I

    move-result v0

    invoke-static {v0, v2}, LX/0ZwD;->LIZ(ILandroid/view/View;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLIL:LX/0cL1;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    const v1, 0x7f0b4258

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->Ft()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    if-ne v0, v3, :cond_4

    const v0, 0x7f0b192f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const v0, 0x7f0415ec

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const v0, 0x7f0b4d86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b18f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b1c17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLLL:LX/0D0r;

    const v0, 0x7f0b65ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cL7;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJZ:LX/0cL7;

    const v0, 0x7f0b308f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJZIJLIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLL:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b3188

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLF:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1039

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLFF:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6ef1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLFFI:Landroid/view/View;

    const v0, 0x7f0b6a9b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06TP;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLFZ:LX/06TP;

    const v0, 0x7f0b4f58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b507f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLII:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2b7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIIII:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2b79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIIIIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b44db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIIIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b4524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIIL:LX/0rBl;

    const v0, 0x7f0b2519

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIILIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b623d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIL:LX/12pz;

    const v0, 0x7f0b25d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLILZ:Landroid/widget/LinearLayout;

    new-instance v8, LX/0cKp;

    invoke-direct {v8, p0}, LX/0cKp;-><init>(Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;)V

    iget-object v7, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v7, :cond_2

    iget-object v6, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLILZLLLI:Ljava/util/List;

    new-instance v5, LX/0cKz;

    invoke-direct {v5, v7, v8}, LX/0cKz;-><init>(LX/0cKM;LX/0cKp;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJZIJLIL:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLILZJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIZZ:Ljava/util/Map;

    iget-object v0, v5, LX/0cKz;->LJ:LX/0cL4;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v4, v2, v0}, LX/0cKv;->LJ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0cKw;

    invoke-direct {v5, v7, v8}, LX/0cKw;-><init>(LX/0cKM;LX/0cKp;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLF:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLILZJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIZZ:Ljava/util/Map;

    iget-object v0, v5, LX/0cKw;->LJ:LX/0cL4;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v4, v2, v0}, LX/0cKv;->LJ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0cKu;

    invoke-direct {v5, v7, v8}, LX/0cKu;-><init>(LX/0cKM;LX/0cKp;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLFF:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLILZJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIZZ:Ljava/util/Map;

    iget-object v0, v5, LX/0cKu;->LJI:LX/0cL4;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v4, v2, v0}, LX/0cKv;->LJ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0cKs;

    invoke-direct {v5, v7, v8}, LX/0cKs;-><init>(LX/0cKM;LX/0cKp;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLI:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLILZJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIZZ:Ljava/util/Map;

    iget-object v0, v5, LX/0cKs;->LJFF:LX/0cL4;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v4, v2, v0}, LX/0cKv;->LJ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0cL0;

    invoke-direct {v5, v7, v8}, LX/0cL0;-><init>(LX/0cKM;LX/0cKp;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLII:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLILZJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIZZ:Ljava/util/Map;

    iget-object v0, v5, LX/0cL0;->LJ:LX/0cL4;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v4, v2, v0}, LX/0cKv;->LJ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0cKr;

    invoke-direct {v5, v7, v8}, LX/0cKr;-><init>(LX/0cKM;LX/0cKp;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLILZ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLILZJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIZZ:Ljava/util/Map;

    iget-object v0, v5, LX/0cKr;->LJ:LX/0cL4;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v4, v2, v0}, LX/0cKv;->LJ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0cKy;

    invoke-direct {v5, v7, v8}, LX/0cKy;-><init>(LX/0cKM;LX/0cKp;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIIII:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLILZJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIZZ:Ljava/util/Map;

    iget-object v0, v5, LX/0cKy;->LJ:LX/0cL4;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v4, v2, v0}, LX/0cKv;->LJ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0cKx;

    invoke-direct {v5, v7, v8}, LX/0cKx;-><init>(LX/0cKM;LX/0cKp;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIIIIL:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLILZJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIZZ:Ljava/util/Map;

    iget-object v0, v5, LX/0cKx;->LJ:LX/0cL4;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v4, v2, v0}, LX/0cKv;->LJ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cKn;

    instance-of v0, v1, LX/0cLJ;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJZ:LX/0cL7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0cL7;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0cKb;->LIZJ:LX/0cKS;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0cKS;->LIZLLL:Z

    if-ne v0, v3, :cond_d

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v3, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIL:LX/12pz;

    if-eqz v3, :cond_9

    new-instance v2, Lh56/AbS44S0100000_18;

    const/16 v1, 0xc

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJLIIIJLLLLLLLZ:LX/0cL3;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/0cL3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_a

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJZ:LX/0cL7;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLFZ:LX/06TP;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/0cL7;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJZ:LX/0cL7;

    if-eqz v0, :cond_c

    new-instance v1, LX/0cIf;

    invoke-direct {v1, p0}, LX/0cIf;-><init>(Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;)V

    iget-object v0, v0, LX/0cL7;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void

    :cond_d
    iget-object v0, v1, LX/0cKb;->LIZJ:LX/0cKS;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0cKS;->LJII:Z

    if-nez v0, :cond_6

    const v0, 0x43a38000    # 327.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2
.end method

.method public final vO(LX/0cKH;)V
    .locals 30

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v4, p1

    iget-object v8, v4, LX/0cKH;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v8, :cond_2

    return-void

    :cond_2
    iput-object v8, v9, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLJ:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v5, 0x1

    iput-boolean v5, v9, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLL:Z

    iget-object v0, v4, LX/0cKH;->LIZIZ:Lwebcast/api/room/PreloadRoomData;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lwebcast/api/room/PreloadRoomData;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_3

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v2, v8}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0cLP;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cLP;

    iput-object v3, v0, LX/0cLP;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object v8, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {v8}, LX/0cK0;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->CO(Lcom/bytedance/android/livesdk/model/BorderInfo;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cKv;

    iget-object v1, v4, LX/0cKH;->LIZJ:Ljava/util/Map;

    iget-object v0, v4, LX/0cKH;->LJFF:Lwebcast/api/room/ComponentLayoutConfig;

    invoke-virtual {v2, v8, v1, v0}, LX/0cKv;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/util/Map;Lwebcast/api/room/ComponentLayoutConfig;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0cKv;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/0cKv;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object v0, v9, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    const/4 v4, 0x0

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    if-ne v0, v5, :cond_20

    :cond_6
    iget-object v0, v9, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v9, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLFFI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_7
    :goto_1
    iget-object v2, v9, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJZ:LX/0cL7;

    if-eqz v2, :cond_8

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x6c

    invoke-direct {v1, v2, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v0, v9, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_9

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/BorderInfoUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x15c

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;I)V

    invoke-virtual {v3, v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v7, v9, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLIL:LX/0cL1;

    if-eqz v7, :cond_3d

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLJIL:Z

    move/from16 v28, v0

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->yO()Ljava/util/List;

    move-result-object v27

    iget-object v0, v9, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, LX/0cLQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Ye;

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, LX/04Ye;

    invoke-direct {v0, v4}, LX/04Ye;-><init>(Z)V

    :cond_b
    iget-boolean v0, v0, LX/04Ye;->LIZ:Z

    move/from16 v29, v0

    iget-object v0, v7, LX/0cL1;->LIZ:LX/0cKM;

    iget-object v10, v0, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, v0, LX/0cKb;->LJI:Lcom/bytedance/android/live/base/model/user/User;

    iget-wide v2, v0, LX/0cKb;->LJII:J

    iget-object v6, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {v7}, LX/0cL1;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/0cL1;->LIZJ:J

    move-object/from16 v0, v27

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0cKn;

    invoke-virtual {v0}, LX/0cKn;->LIZLLL()LX/0cL2;

    move-result-object v1

    sget-object v0, LX/0cL2;->GIFT_GALLERY:LX/0cL2;

    if-ne v1, v0, :cond_c

    :goto_2
    check-cast v11, LX/0cKn;

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, LX/0cKn;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    :goto_3
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0cKn;

    invoke-virtual {v0}, LX/0cKn;->LIZLLL()LX/0cL2;

    move-result-object v1

    sget-object v0, LX/0cL2;->SERVICE_PLUS:LX/0cL2;

    if-ne v1, v0, :cond_d

    :goto_4
    check-cast v11, LX/0cKn;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, LX/0cKn;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_5
    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v8, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_1a

    iget-boolean v1, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    :goto_6
    const-string v1, "user_type"

    const-string v23, "1"

    const-string v14, "to_user_id"

    const-string v21, "show"

    const-wide/16 v18, 0x0

    const-string v22, "0"

    if-nez v0, :cond_34

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->isEnigma()Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "livesdk_live_profile_card_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v11

    invoke-virtual {v11, v10}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v11}, LX/0qns;->LJII()V

    const-string v13, "action_type"

    move-object/from16 v0, v21

    invoke-virtual {v11, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getLiveRoomId()J

    move-result-wide v13

    cmp-long v0, v13, v18

    if-lez v0, :cond_19

    const-string v13, "anchor"

    :goto_7
    const-string v0, "to_user_type"

    invoke-virtual {v11, v13, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "user_id"

    invoke-virtual {v11, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0cL1;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v11, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    iget-object v0, v7, LX/0cL1;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    invoke-virtual {v0}, LX/0cKS;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_click_view"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/0cL1;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_e

    const-string v5, "to_user_level"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v0, v0, LX/0dtd;->LIZ:I

    :goto_9
    const-string v20, "user_level"

    if-le v0, v1, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    const-string v0, "request_page"

    invoke-virtual {v11, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_moderator"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_multi_guest_moderator"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v7, LX/0cL1;->LIZJ:J

    iget-wide v0, v7, LX/0cL1;->LIZIZ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "load_duration"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0cL1;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_self"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v15

    const/16 v0, 0x8

    invoke-static {v0, v15}, LX/0cL1;->LIZLLL(ILjava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v14, "is_level"

    invoke-virtual {v11, v0, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0, v15}, LX/0cL1;->LIZLLL(ILjava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v13, "is_rank"

    invoke-virtual {v11, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget v1, v4, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_10

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_id:Ljava/lang/String;

    :goto_b
    const-string v0, "activity_id"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v5, 0x1

    if-ltz v5, :cond_23

    check-cast v4, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget v0, v4, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    move v1, v0

    const/16 v0, 0xd

    move v1, v1

    move v0, v0

    if-ne v1, v0, :cond_11

    sget-object v1, LX/02br;->LIZ:LX/02br;

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->text:Lcom/bytedance/android/live/base/model/user/BadgeText;

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/02br;->LIZ(Lcom/bytedance/android/live/base/model/user/BadgeText;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v5, :cond_12

    const-string v4, "first"

    :goto_e
    const-string v0, "profile_anchor_league"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "league_show_position"

    invoke-virtual {v11, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    move/from16 v5, v16

    goto :goto_c

    :cond_12
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_13

    const-string v4, "last"

    goto :goto_e

    :cond_13
    const-string v4, "middle"

    goto :goto_e

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    move-object/from16 v1, v22

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_17
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_18
    move-object v0, v12

    goto/16 :goto_8

    :cond_19
    const-string v13, "user"

    goto/16 :goto_7

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v25, v12

    goto/16 :goto_5

    :cond_1c
    move-object v11, v12

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v26, v12

    goto/16 :goto_3

    :cond_1e
    move-object v11, v12

    goto/16 :goto_2

    :cond_1f
    iget-object v0, v9, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLFFI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_20
    const/4 v0, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_6

    iget-object v2, v9, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLFFI:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v9, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_22

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_f
    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_21
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_22
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_f

    :cond_23
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_24
    if-eqz v28, :cond_33

    const-string v1, "retry"

    :goto_10
    const-string v0, "load_type"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_module"

    iget-object v0, v6, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->cardEnterFrom:Ljava/lang/String;

    const-string v0, "card_enter_from"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_11
    invoke-virtual {v11, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/IsLiveStudioMonitorChannel;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_livestudio_monitor"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/0cL1;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_user_type"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_gift_gallery"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cv()Z

    move-result v15

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v10

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v5

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v18

    :cond_25
    const-string v1, "is_multiguest"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_cohost"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_pk"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_quick_match"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pk_id"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0cL1;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_27

    iget-boolean v0, v8, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    if-nez v0, :cond_26

    move-object/from16 v23, v22

    :cond_26
    const-string v1, "click_is_marked_user"

    move-object/from16 v0, v23

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    iget-object v0, v6, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEventPage:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v11, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    :cond_28
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/gift/IGiftService;

    if-eqz v5, :cond_29

    invoke-interface {v5}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftGalleryMetrics()Lcom/bytedance/android/live/gift/GiftGalleryMetrics;

    move-result-object v10

    iget v0, v10, Lcom/bytedance/android/live/gift/GiftGalleryMetrics;->isFirstTimeUser:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_time_user"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v10, Lcom/bytedance/android/live/gift/GiftGalleryMetrics;->isNewToGallery:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_new_to_gallery"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2, v3}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftGalleryAllSponsored(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_gallery_all_lit_up"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    move-object/from16 v0, v25

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0cKn;

    invoke-virtual {v0}, LX/0cKn;->LIZLLL()LX/0cL2;

    move-result-object v1

    sget-object v0, LX/0cL2;->SERVICE_PLUS:LX/0cL2;

    if-ne v1, v0, :cond_2a

    :goto_12
    instance-of v0, v2, LX/0cK8;

    if-eqz v0, :cond_2b

    check-cast v2, LX/0cK8;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, LX/0cK8;->LJIIZILJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_kyb_verified"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0cK8;->LJIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_kyc_verified"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_3b

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2c

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x0

    :catch_1
    :cond_2d
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget v3, v4, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0x8

    if-ne v3, v0, :cond_2f

    :try_start_1
    iget-object v0, v4, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_2e

    iget-object v3, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->str:Ljava/lang/String;

    if-eqz v3, :cond_2e

    const-string v0, "[^0-9]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UCG;->LIZ(Ljava/lang/String;)I

    move-result v1

    goto :goto_13

    :cond_2e
    const/4 v1, 0x0

    goto :goto_13

    :cond_2f
    const/16 v0, 0xa

    if-ne v3, v0, :cond_2d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v4, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->level:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_30
    const/4 v10, 0x1

    goto :goto_13

    :cond_31
    move-object v2, v12

    goto :goto_12

    :cond_32
    move-object v0, v12

    goto/16 :goto_11

    :cond_33
    const-string v1, "direct"

    goto/16 :goto_10

    :cond_34
    const-string v0, "livesdk_live_profile_card_show_enigma"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v5, "enter_from"

    iget-object v0, v6, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaEnterFrom:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v12

    :cond_35
    instance-of v0, v12, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_36

    check-cast v12, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v12, :cond_36

    invoke-virtual {v12}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v18

    :cond_36
    cmp-long v0, v18, v2

    if-nez v0, :cond_37

    move-object/from16 v22, v23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_37
    const-string v2, "self_type"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0cL1;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    goto :goto_15

    :cond_38
    const/4 v0, -0x1

    if-le v1, v0, :cond_39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_39
    iget-object v0, v7, LX/0cL1;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJII:Z

    if-eqz v0, :cond_3a

    const/4 v10, -0x1

    const/4 v5, -0x1

    :cond_3a
    const-string v1, "is_fans_club_level"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fans_club_level"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0cL1;->LIZLLL(ILjava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/0cL1;->LIZLLL(ILjava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v6, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v6, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEnterFromRankList:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v2, v6, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    :cond_3c
    :goto_14
    const-string v0, "click_from"

    invoke-virtual {v11, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, LX/0qns;->LJJIIZ(Ljava/util/Map;)V

    invoke-virtual {v11}, LX/0qns;->LIZ()V

    :goto_15
    iget-object v0, v7, LX/0cL1;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "live_reflow_system_prompt"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    iget-object v0, v7, LX/0cL1;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->userId:J

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->isSharer(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "share_link"

    if-eqz v0, :cond_3f

    const-string v1, "live_profile_card_sharer"

    move-object/from16 v0, v21

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->postFollowRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_16
    iget-object v1, v9, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3e

    iget-object v0, v9, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLLIL:LY/ARunnableS74S0100000_18;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3e
    return-void

    :cond_3f
    const-string v1, "live_profile_card_receiver"

    move-object/from16 v0, v21

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->postFollowRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_40
    iget-object v3, v6, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_14

    :sswitch_0
    const-string v0, "top_active_user_rank"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v2, v6, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    goto :goto_14

    :sswitch_1
    const-string v1, "star_comment"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_14

    :sswitch_2
    const-string v0, "live_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v2, "live_message"

    goto :goto_14

    :sswitch_3
    const-string v0, "video_head"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v2, "anchor_avatar"

    goto/16 :goto_14

    :sswitch_4
    const-string v0, "grade_enter_room"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v2, "enter_room_message"

    goto/16 :goto_14

    :sswitch_5
    const-string v1, "level_up"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_14

    :cond_41
    move-object v2, v1

    goto/16 :goto_14

    :sswitch_data_0
    .sparse-switch
        -0x7f0e06ca -> :sswitch_5
        -0x61362cb6 -> :sswitch_4
        -0x6073f8dc -> :sswitch_3
        0x2ece9a0c -> :sswitch_2
        0x47f12972 -> :sswitch_1
        0x7b077fd1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final wO()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLLIILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLLIILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLLIILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLLIILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLLIIL:F

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_2
    return-void
.end method

.method public final yO()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0cKn<",
            "*>;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final zO()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0cKn<",
            "*>;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0cKn;

    invoke-virtual {v0}, LX/0cKn;->LJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method

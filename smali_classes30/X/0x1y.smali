.class public LX/0x1y;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/widget/RelativeLayout;

.field public LLILL:Landroid/widget/RelativeLayout;

.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:LX/0D2z;

.field public LLILZ:LX/0D2z;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Landroidx/fragment/app/FragmentManager;

.field public LLJIJIL:LX/13jT;

.field public LLJILJIL:Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;

.field public LLJILJILJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;

.field public LLJILLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;

.field public LLJJ:LX/0Wub;

.field public LLJJI:Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;

.field public LLJJIII:LX/0kwr;

.field public LLJJIJI:LX/0oCE;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:LX/040L;

.field public LLJJJJLIIL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "half_screen"

    iput-object v0, p0, LX/0x1y;->LLIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0x1y;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, p0, LX/0x1y;->LLJ:Ljava/lang/String;

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x1y;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x1y;->LLJJJIL:LX/05ta;

    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x1y;->LLJJJJ:LX/05ta;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1d00

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x1y;->LL:Landroid/view/View;

    const v0, 0x7f0b8e70

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0x1y;->LLILIL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b03c9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0x1y;->LLILL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b03c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0x1y;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b03cf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0x1y;->LLILLL:LX/0D2z;

    const v0, 0x7f0b03d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0x1y;->LLILZ:LX/0D2z;

    const v0, 0x7f0b4519

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/0x1y;->LLJJIJI:LX/0oCE;

    const v0, 0x7f0b8f5c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0x1y;->LLILLIZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8e68

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0x1y;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b8e67

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0x1y;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0, p1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0x1y;->getFragmentContainerViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LX/0x1y;->LLILIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(LX/0x1y;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS145S0110000_29;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS145S0110000_29;-><init>(LX/0x1y;ZI)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getScreenHeight()I
    .locals 1

    iget-object v0, p0, LX/0x1y;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0x1y;->LLILL:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0x1y;->LL:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0msp;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0y33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0y33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0x1y;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v1, p0, LX/0x1y;->LLJ:Ljava/lang/String;

    const-string v0, "MDP"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0x1y;->LLJ:Ljava/lang/String;

    const-string v0, "VDP"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0x1y;->LLJ:Ljava/lang/String;

    const-string v0, "web_h5"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v1, p0, LX/0x1y;->LLJ:Ljava/lang/String;

    const-string v0, "editor_pro_sound"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0x1y;->LLJ:Ljava/lang/String;

    const-string v0, "editor_pro_tts"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS171S1100000_29;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS171S1100000_29;-><init>(LX/0x1y;Ljava/lang/String;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0x1y;->LLJILLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLIZLLLIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLJ:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_1
    invoke-virtual {p0}, LX/0x1y;->getCoroutineScope()LX/02uK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0x1y;->LLJJJJJIL:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0x1y;->LLJJJJJIL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, LX/0x1y;->getVopInstantCloneCameraService()Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;->setForbidDestroy(Z)V

    sget-object v0, LX/03HU;->LIZIZ:LX/03HU;

    invoke-virtual {v0}, LX/03HU;->LJJJJL()I

    iget-object v1, p0, LX/0x1y;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "record_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0x1y;->LLJILJILJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9e1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, LX/0x1y;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "finish_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0x1y;->getVopInstantCloneCameraService()Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;->stopAudition()V

    iget-object v2, p0, LX/0x1y;->LLJILLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9db

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v2, p0, LX/0x1y;->LLJILLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9dc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0x1y;->LLJILJILJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->JN()V

    :cond_4
    return-void
.end method

.method public final LJII()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127c71

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127c70

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/0x1y;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0x1y;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0x1y;->LLJJIJI:LX/0oCE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0x1y;->LLJJIJI:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0x1y;->LLJJIJI:LX/0oCE;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final getAgreementDetailLayout()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, LX/0x1y;->LLILL:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getCoroutineScope()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/0x1y;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method public getFragmentContainerViewId()I
    .locals 1

    const v0, 0x7f0b376d

    return v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, LX/0x1y;->LLJI:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public final getFragmentTransaction()LX/13jT;
    .locals 1

    iget-object v0, p0, LX/0x1y;->LLJIJIL:LX/13jT;

    return-object v0
.end method

.method public final getPanelHeight()I
    .locals 2

    iget-object v1, p0, LX/0x1y;->LLIZ:Ljava/lang/String;

    const-string v0, "full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0x1y;->getScreenHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0x1y;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "agreement_detail_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0x1y;->getScreenHeight()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0x1y;->LLILIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getVopInstantCloneCameraService()Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;
    .locals 1

    iget-object v0, p0, LX/0x1y;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;

    return-object v0
.end method

.method public final getVopLayout()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, LX/0x1y;->LLILIL:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0x1y;->LJFF()V

    return-void
.end method

.method public final setAgreementDetailLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, LX/0x1y;->LLILL:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setAuditionFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0x1y;->LLJJIJIIJIL:Ljava/lang/String;

    return-void
.end method

.method public final setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, LX/0x1y;->LLJI:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public final setFragmentTransaction(LX/13jT;)V
    .locals 0

    iput-object p1, p0, LX/0x1y;->LLJIJIL:LX/13jT;

    return-void
.end method

.method public final setInstantClonePanelAbility(Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;)V
    .locals 0

    iput-object p1, p0, LX/0x1y;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;

    return-void
.end method

.method public final setOnParentLayoutListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0x1y;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final setVopLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, LX/0x1y;->LLILIL:Landroid/widget/RelativeLayout;

    return-void
.end method

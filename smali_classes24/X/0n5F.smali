.class public final LX/0n5F;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FRu;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0FRu;",
        ">;",
        "LX/0FRu;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJILJIL:LX/0n5H;

.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:LX/0FqX;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/Boolean;

.field public LLILLL:LX/0CQO;

.field public LLILZ:Z

.field public final LLILZIL:Landroid/os/Handler;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/0Fbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0n5F;

    const-string v2, "bottomBarApi"

    const-string v0, "getBottomBarApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/als/BottomBarApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0n5F;->LLJILJILJ:[LX/10fb;

    new-instance v0, LX/0n5H;

    invoke-direct {v0}, LX/0n5H;-><init>()V

    sput-object v0, LX/0n5F;->LLJILJIL:LX/0n5H;

    const/16 v0, 0x8

    sput v0, LX/0n5F;->LLJILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;LX/0FqX;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0n5F;->LL:LX/0scK;

    iput-object p2, p0, LX/0n5F;->LLILIL:LX/0sYM;

    iput-object p3, p0, LX/0n5F;->LLILL:LX/0FqX;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0n5F;->LLILZIL:Landroid/os/Handler;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x274

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n5F;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n5F;->LLIZLLLIL:LX/05ta;

    invoke-virtual {p0}, LX/0n5F;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0FXB;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n5F;->LLJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x275

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n5F;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n5F;->LLJI:LX/05ta;

    sget-object v0, LX/0Fbx;->ANIM_MOVE:LX/0Fbx;

    iput-object v0, p0, LX/0n5F;->LLJIJIL:LX/0Fbx;

    return-void
.end method

.method private final F3()Z
    .locals 2

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    const-string v0, "animation_guide"

    invoke-static {v0}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0FV5;->LJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final M3(ZJLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0n5F;->LLILLL:LX/0CQO;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS15S0210000_16;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p1, p4, v0}, LY/ARunnableS15S0210000_16;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k3()LX/0kUB;
    .locals 1

    iget-object v0, p0, LX/0n5F;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kUB;

    return-object v0
.end method

.method private final y3()V
    .locals 3

    iget-object v0, p0, LX/0n5F;->LLILLL:LX/0CQO;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0CQO;

    iget-object v0, p0, LX/0n5F;->LLILIL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0CQO;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1ab0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0n5G;

    invoke-direct {v0, p0}, LX/0n5G;-><init>(LX/0n5F;)V

    invoke-virtual {v2, v0}, LX/0CQO;->setStepCallBack(LX/0CQP;)V

    iput-object v2, p0, LX/0n5F;->LLILLL:LX/0CQO;

    iget-object v0, p0, LX/0n5F;->LLILIL:LX/0sYM;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final H3()V
    .locals 4

    invoke-virtual {p0}, LX/0n5F;->M2()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bottom_item_root_edit"

    invoke-interface {v1, v0}, LX/0FPp;->LJIIIZ(Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p0}, LX/0n5F;->M2()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FPp;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS66S0200000_23;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v3, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method

.method public I4()Z
    .locals 1

    iget-object v0, p0, LX/0n5F;->LLILLL:LX/0CQO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Jd()V
    .locals 0

    return-void
.end method

.method public L2()LX/0FRu;
    .locals 0

    return-object p0
.end method

.method public LLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLJJJIL(LX/0FPr;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPr;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public LLLII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLLLJI()Z
    .locals 1

    invoke-direct {p0}, LX/0n5F;->F3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LLLLZLLIL(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public LLLZL(Ljava/util/List;LX/0FdP;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0FdP;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final M2()LX/0FXB;
    .locals 3

    iget-object v2, p0, LX/0n5F;->LLJ:LX/03u5;

    sget-object v1, LX/0n5F;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    return-object v0
.end method

.method public Pc()Z
    .locals 2

    invoke-direct {p0}, LX/0n5F;->F3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0n5F;->LLILLJJLI:Ljava/lang/Boolean;

    return v1
.end method

.method public final S2()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0n5F;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method public final S3(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x10

    invoke-direct {v1, p2, p0, v0}, LY/ARunnableS66S0200000_23;-><init>(Landroid/view/View;LX/0n5F;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0n5F;->L2()LX/0FRu;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0n5F;->LL:LX/0scK;

    return-object v0
.end method

.method public getType()LX/0Fbx;
    .locals 1

    iget-object v0, p0, LX/0n5F;->LLJIJIL:LX/0Fbx;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    const-string v0, "animation_guide"

    invoke-static {v0}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0n5F;->LLILZIL:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0n5F;->LLILLL:LX/0CQO;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v2, v1, LX/0CQO;->LLILL:LX/0DPG;

    :cond_0
    iput-object v2, p0, LX/0n5F;->LLILLL:LX/0CQO;

    return-void
.end method

.method public pd1()V
    .locals 4

    iget-object v0, p0, LX/0n5F;->LLILIL:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    invoke-direct {p0}, LX/0n5F;->k3()LX/0kUB;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    invoke-virtual {p0}, LX/0n5F;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {p0}, LX/0n5F;->S2()LX/0Fb3;

    move-result-object v1

    sget-object v0, LX/0FS2;->CLICK_START:LX/0FS2;

    invoke-static {v2, v1, v0}, LX/0FS0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;LX/0FS2;)V

    invoke-virtual {p0}, LX/0n5F;->M2()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FPp;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/0n5F;->y3()V

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/0n5F;->LLILZIL:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS66S0200000_23;

    const/16 v0, 0xe

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public r91(Z)V
    .locals 4

    iget-object v0, p0, LX/0n5F;->LLILLL:LX/0CQO;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0n5F;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0n5F;->LLILIL:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    invoke-direct {p0}, LX/0n5F;->k3()LX/0kUB;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    new-instance v3, Lkotlin/jvm/internal/AwS139S0110000_23;

    const/4 v0, 0x4

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS139S0110000_23;-><init>(LX/0n5F;ZI)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, LX/0n5F;->M3(ZJLkotlin/jvm/functions/Function0;)V

    const-string v0, "animation_guide"

    invoke-static {v0}, LX/0FNE;->LJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n5F;->LLILZ:Z

    iput-boolean v0, p0, LX/0n5F;->LLILLIZIL:Z

    :cond_0
    return-void
.end method

.method public yi()Z
    .locals 1

    iget-boolean v0, p0, LX/0n5F;->LLIZ:Z

    return v0
.end method

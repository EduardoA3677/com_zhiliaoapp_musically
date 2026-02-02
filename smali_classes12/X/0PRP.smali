.class public final LX/0PRP;
.super LX/0P7b;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/0epu;

.field public LLIZ:LX/0epg;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0P7b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0epu;

    invoke-direct {v0}, LX/0epu;-><init>()V

    iput-object v0, p0, LX/0PRP;->LLILZLL:LX/0epu;

    new-instance v0, LX/0PRR;

    invoke-direct {v0, p0}, LX/0PRR;-><init>(LX/0PRP;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PRP;->LLIZLLLIL:LX/05ta;

    return-void
.end method

.method private final getLinkMicAbilityStateChangeListener()LX/0PRQ;
    .locals 1

    iget-object v0, p0, LX/0PRP;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRQ;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0OZs;I)V
    .locals 5

    const v0, -0x218c1d77

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-virtual {v4, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0PRE;

    invoke-direct {v0, p0, p2}, LX/0PRE;-><init>(LX/0PRP;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0PRD;

    invoke-direct {v1, p0}, LX/0PRD;-><init>(LX/0PRP;)V

    const v0, -0x22d5341a

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v3

    const/16 v2, 0x30

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v2, v0}, LX/0Ood;->LIZ(LX/0Oob;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method public final getCurrentVisiblePlayToolListItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0P41;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PRP;->LLILZLL:LX/0epu;

    iget-object v0, v0, LX/0epu;->LJ:LX/0epV;

    iget-object v0, v0, LX/0epV;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, LX/0P7b;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rEh;->LJJIFFI(Landroid/view/View;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0PRN;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0PRN;-><init>(LX/0PRP;LX/02wT;)V

    invoke-static {v2, v1}, LX/01Xb;->LIZIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0PRP;->getLinkMicAbilityStateChangeListener()LX/0PRQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0eeH;->LJIILIIL(LX/0eeP;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0PRP;->LLILZLL:LX/0epu;

    iget-object v0, v0, LX/0epu;->LJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0PRP;->getLinkMicAbilityStateChangeListener()LX/0PRQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0eeH;->LJIJJ(LX/0eeP;)V

    :cond_0
    return-void
.end method

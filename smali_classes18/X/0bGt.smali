.class public LX/0bGt;
.super LX/0b0p;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/02sS;

.field public LLILL:Landroid/animation/Animator;

.field public LLILLIZIL:LX/0bGv;

.field public LLILLJJLI:LX/0bGx;

.field public LLILLL:LX/0bEP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0bGt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/0b0p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0bGt;->LLILIL:LX/02sS;

    sget-object v0, LX/0bGv;->HIDDEN:LX/0bGv;

    iput-object v0, p0, LX/0bGt;->LLILLIZIL:LX/0bGv;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1259

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b457f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/0bGt;->LL:Landroid/view/View;

    sget v0, LX/0oBC;->LJIIZILJ:I

    new-instance v3, LX/0oAT;

    invoke-direct {v3}, LX/0oAT;-><init>()V

    const v1, 0x7f124f96

    invoke-static {v1}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oAT;->LIZ:Ljava/lang/CharSequence;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1236d3

    invoke-static {v0, v2}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oAT;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v4, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/0bGx;->FROM_START:LX/0bGx;

    iput-object v0, p0, LX/0bGt;->LLILLJJLI:LX/0bGx;

    return-void
.end method

.method public static LIZLLL(Landroid/view/View;LX/02wT;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_1
    new-instance v1, LX/0blq;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0blq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 2

    iget-object v1, p0, LX/0bGt;->LLILLIZIL:LX/0bGv;

    sget-object v0, LX/0bGv;->VISIBLE:LX/0bGv;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LX/0bGt;->LLILL:Landroid/animation/Animator;

    return-object v0
.end method

.method public final getCurrentDisplayState()LX/0bGv;
    .locals 1

    iget-object v0, p0, LX/0bGt;->LLILLIZIL:LX/0bGv;

    return-object v0
.end method

.method public final getLastEntryState()LX/0bGx;
    .locals 1

    iget-object v0, p0, LX/0bGt;->LLILLJJLI:LX/0bGx;

    return-object v0
.end method

.method public final getMaskViewContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0bGt;->LL:Landroid/view/View;

    return-object v0
.end method

.method public final getPopupCallback()LX/0bEP;
    .locals 1

    iget-object v0, p0, LX/0bGt;->LLILLL:LX/0bEP;

    return-object v0
.end method

.method public final getScope()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/0bGt;->LLILIL:LX/02sS;

    return-object v0
.end method

.method public final setCurrentAnimator(Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, LX/0bGt;->LLILL:Landroid/animation/Animator;

    return-void
.end method

.method public final setCurrentDisplayState(LX/0bGv;)V
    .locals 0

    iput-object p1, p0, LX/0bGt;->LLILLIZIL:LX/0bGv;

    return-void
.end method

.method public final setLastEntryState(LX/0bGx;)V
    .locals 0

    iput-object p1, p0, LX/0bGt;->LLILLJJLI:LX/0bGx;

    return-void
.end method

.method public final setPopupCallback(LX/0bEP;)V
    .locals 0

    iput-object p1, p0, LX/0bGt;->LLILLL:LX/0bEP;

    return-void
.end method

.class public final LX/13KZ;
.super LX/0QyC;
.source "SourceFile"


# instance fields
.field public LLZILL:Landroid/view/View;

.field public final LLZL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0QyC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/13Kc;

    invoke-direct {v0}, LX/13Kc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13KZ;->LLZL:LX/05ta;

    return-void
.end method

.method private final getEnableFilter()Z
    .locals 1

    iget-object v0, p0, LX/13KZ;->LLZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LX/13KZ;->getEnableFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    if-eq p2, p1, :cond_1

    iget-object v0, p0, LX/13KZ;->LLZILL:Landroid/view/View;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/13KE;->LJIILL(Landroid/view/View;)LX/13Kv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/13Kv;->LIZIZ:I

    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v0

    if-eq v1, v0, :cond_1

    iput-object p2, p0, LX/13KZ;->LLZILL:Landroid/view/View;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/13KZ;->LLZILL:Landroid/view/View;

    invoke-super {p0, p1, p2}, LX/13KE;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/13KE;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13KZ;->LLZILL:Landroid/view/View;

    return-void
.end method

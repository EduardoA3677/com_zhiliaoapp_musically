.class public abstract LX/13aF;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/13aE;

.field public LLILIL:LX/13aJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()LX/13aJ;
    .locals 1

    iget-object v0, p0, LX/13aF;->LLILIL:LX/13aJ;

    return-object v0
.end method

.method public final getPlayer()LX/13aE;
    .locals 1

    iget-object v0, p0, LX/13aF;->LL:LX/13aE;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/13aF;->LL:LX/13aE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13aE;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/13aF;->LLILIL:LX/13aJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13aJ;->onAttachedToWindow()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/13aF;->LL:LX/13aE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13aE;->LJIJI()V

    :cond_0
    iget-object v0, p0, LX/13aF;->LLILIL:LX/13aJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13aJ;->onDetachedFromWindow()V

    :cond_1
    return-void
.end method

.method public final setLifecycle(LX/13aJ;)V
    .locals 0

    iput-object p1, p0, LX/13aF;->LLILIL:LX/13aJ;

    return-void
.end method

.method public final setPlayer(LX/13aE;)V
    .locals 0

    iput-object p1, p0, LX/13aF;->LL:LX/13aE;

    return-void
.end method

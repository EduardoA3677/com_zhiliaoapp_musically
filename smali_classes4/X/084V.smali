.class public final LX/084V;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/084T;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/084T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v1, LX/084H;

    invoke-direct {v1}, LX/084H;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/084V;->LL:LX/084T;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()V
    .locals 1

    iget-object v0, p0, LX/084V;->LL:LX/084T;

    invoke-interface {v0}, LX/084T;->LJIIZILJ()V

    return-void
.end method

.method public final LLLLLLLLLL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/084V;->LL:LX/084T;

    invoke-interface {v0, p1}, LX/084W;->LLLLLLLLLL(LX/084M;)V

    return-void
.end method

.method public final LLLLLZL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/084V;->LL:LX/084T;

    invoke-interface {v0, p1}, LX/084W;->LLLLLZL(LX/084M;)V

    return-void
.end method

.method public final LLLZLZ()V
    .locals 1

    iget-object v0, p0, LX/084V;->LL:LX/084T;

    invoke-interface {v0}, LX/084W;->LLLZLZ()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

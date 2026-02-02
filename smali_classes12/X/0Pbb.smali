.class public final LX/0Pbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Pbc;


# direct methods
.method public constructor <init>(LX/0Pbc;)V
    .locals 0

    iput-object p1, p0, LX/0Pbb;->LL:LX/0Pbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0Pbb;->LL:LX/0Pbc;

    iget-boolean v0, v1, LX/0Pbc;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Pbb;->LL:LX/0Pbc;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Pbb;->LL:LX/0Pbc;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0PbY;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

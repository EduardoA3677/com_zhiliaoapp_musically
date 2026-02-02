.class public final LX/0bPA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic LL:LX/0bSP;


# direct methods
.method public constructor <init>(LX/0bSP;)V
    .locals 0

    iput-object p1, p0, LX/0bPA;->LL:LX/0bSP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0bPA;->LL:LX/0bSP;

    iget-object v0, v0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

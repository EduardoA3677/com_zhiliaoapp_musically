.class public final LX/12mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/12ms;

.field public final synthetic LLILLIZIL:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILX/12ms;)V
    .locals 0

    iput-object p1, p0, LX/12mr;->LLILLIZIL:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, LX/12mr;->LL:Landroid/view/View;

    iput p3, p0, LX/12mr;->LLILIL:I

    iput-object p4, p0, LX/12mr;->LLILL:LX/12ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, LX/12mr;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v4, p0, LX/12mr;->LLILLIZIL:Lcom/google/android/material/transformation/ExpandableBehavior;

    iget v1, v4, Lcom/google/android/material/transformation/ExpandableBehavior;->LIZ:I

    iget v0, p0, LX/12mr;->LLILIL:I

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/12mr;->LLILL:LX/12ms;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/12mr;->LL:Landroid/view/View;

    invoke-interface {v0}, LX/12ms;->f4()Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->LIZ(Landroid/view/View;Landroid/view/View;ZZ)V

    :cond_0
    return v3
.end method

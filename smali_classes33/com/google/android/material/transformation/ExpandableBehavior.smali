.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super LX/12mP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12mP<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12mP;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/View;Landroid/view/View;ZZ)V
.end method

.method public abstract layoutDependsOn(LX/12nR;Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final onDependentViewChanged(LX/12nR;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    check-cast p3, LX/12ms;

    invoke-interface {p3}, LX/12ms;->f4()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->LIZ:I

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_3

    :cond_0
    :goto_0
    invoke-interface {p3}, LX/12ms;->f4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput v3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->LIZ:I

    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-interface {p3}, LX/12ms;->f4()Z

    move-result v0

    invoke-virtual {p0, v1, p2, v0, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->LIZ(Landroid/view/View;Landroid/view/View;ZZ)V

    return v2

    :cond_2
    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->LIZ:I

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, LX/12nR;->LIZLLL(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, v3}, LX/12mP;->layoutDependsOn(LX/12nR;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v3, LX/12ms;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/12ms;->f4()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->LIZ:I

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_1
    invoke-interface {v3}, LX/12ms;->f4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->LIZ:I

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/12mr;

    invoke-direct {v0, p0, p2, v2, v3}, LX/12mr;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILX/12ms;)V

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return v5

    :cond_3
    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->LIZ:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.class public final LX/12m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1300;


# instance fields
.field public final synthetic LIZ:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, LX/12m9;->LIZ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LX/12m9;->LIZ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LIZ(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/12m9;->LIZ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LIZJ:I

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v3, :cond_1

    neg-int v0, v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/12m9;->LIZ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_2
    if-ne v0, v2, :cond_0

    if-nez v1, :cond_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    return v3
.end method

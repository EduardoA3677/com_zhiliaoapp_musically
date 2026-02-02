.class public final LX/0Yrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mContext"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0Yrg;->LIZ:Ljava/lang/reflect/Field;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, LX/0Yrg;->LIZ:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Z
    .locals 4

    instance-of v0, p0, LX/0sXX;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/0tRE;

    invoke-virtual {v1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    sget-object v2, LX/0sXU;->IS_FINISHING:LX/0sXU;

    invoke-virtual {v0, v2}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v1, LX/0sXZ;

    sget-object v0, LX/0sXU;->IS_DESTROY:LX/0sXU;

    invoke-virtual {v1, v0}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v2}, LX/0sXU;->getValue()I

    move-result v1

    sget-object v0, LX/0sXU;->IS_DESTROY:LX/0sXU;

    invoke-virtual {v0}, LX/0sXU;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v1, p0}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x1

    return v3
.end method

.method public static LIZIZ(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/0Yrg;->LIZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget v0, LX/0XZf;->LIZ:I

    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    :goto_1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Yrg;->LIZIZ(Landroid/app/Activity;Landroid/view/View;)V

    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

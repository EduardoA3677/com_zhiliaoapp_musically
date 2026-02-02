.class public final LX/0kx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0kx2;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZI)Landroid/view/View;
    .locals 3

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0kx2;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0kx3;

    invoke-direct {v0, p1, v2, p2, p3}, LX/0kx3;-><init>(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)V

    invoke-static {p1, v2}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, LX/0kx3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v0, LX/0kx2;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0YPV;->LJIIIIZZ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final varargs LIZJ(LX/0oF2;[I)V
    .locals 4

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/0Saf;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0Saf;

    iget-object v0, v1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0rVS;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0rVS;

    iget-object v1, v0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/0sWS;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0sWS;->nI()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    instance-of v0, p0, LX/0rVU;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/0rVU;

    iget-object v0, v0, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-nez v0, :cond_0

    :cond_3
    array-length v2, p1

    :goto_0
    if-ge v3, v2, :cond_0

    aget v1, p1, v3

    invoke-virtual {p0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

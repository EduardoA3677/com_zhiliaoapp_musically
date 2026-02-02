.class public final LX/0Kwa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Kwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/View;)LX/0Klx;
    .locals 6

    sget-object v5, LX/0Kwd;->LIZIZ:LX/0Kwd;

    iget-object v0, v5, LX/0Kwc;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1e

    if-gt v2, v0, :cond_1

    iget-object v0, v5, LX/0Kwc;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_0
    move-object v4, v3

    :cond_1
    check-cast v4, LX/0Klx;

    if-nez v4, :cond_2

    new-instance v4, LX/0Klx;

    invoke-direct {v4}, LX/0Klx;-><init>()V

    :cond_2
    return-object v4

    :cond_3
    move-object v3, v4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/view/View;LX/0Klx;)V
    .locals 2

    sget-object v0, LX/0Kwd;->LIZIZ:LX/0Kwd;

    iget-object v1, v0, LX/0Kwc;->LIZ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Kwb;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0Kwd;->LIZIZ:LX/0Kwd;

    iget-object v0, v0, LX/0Kwc;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Kwb;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

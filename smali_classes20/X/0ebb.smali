.class public final LX/0ebb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0f6r;LX/0eSO;Landroid/content/Context;Z)Z
    .locals 5

    invoke-interface {p1}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f6r;

    invoke-virtual {v1}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v4, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f6r;

    invoke-virtual {v2}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v1

    if-ge v4, v0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v3, v0

    const/4 p0, 0x1

    if-eqz p3, :cond_4

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, LX/0e9r;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0eSO;->LJJII()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x10

    invoke-static {p2}, LX/13Pm;->LIZJ(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    if-ge v1, v0, :cond_4

    if-lt v3, v4, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-interface {p1}, LX/0eSO;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/0eSO;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0eSO;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x10

    invoke-static {p2}, LX/13Pm;->LIZJ(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    if-ge v1, v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    invoke-static {v0}, LX/0eRK;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ge v3, v4, :cond_3

    :cond_2
    if-nez v2, :cond_3

    const/4 p0, 0x0

    :cond_3
    return p0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

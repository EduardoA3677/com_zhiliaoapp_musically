.class public final LX/12Ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/147K;


# direct methods
.method public constructor <init>(LX/147K;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12Ck;->LLILIL:LX/147K;

    iput-object p2, p0, LX/12Ck;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/12Ck;->LLILIL:LX/147K;

    iget-object v0, v0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS57S0300000_32;

    iget-object v3, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v3, LX/13Gi;

    iget-boolean v0, v3, LX/13Gi;->LJJIIJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/13Gi;->LJIILLIIL:LX/12CV;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/13Gi;->LJIILIIL:Ljava/util/Map;

    iget-object v0, p0, LX/12Ck;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/12Ck;->LLILIL:LX/147K;

    iget-object v0, v0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS57S0300000_32;

    iget-object v0, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v4, v0, LX/13Gi;->LJIIJJI:LX/12Bk;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/13Gi;->LJIILIIL:Ljava/util/Map;

    iget-object v0, p0, LX/12Ck;->LL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12Bk;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v4, LX/12Bk;->LLILLIZIL:LX/12C1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, LX/12Bk;->LLILLIZIL:LX/12C1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LX/129X;

    iget-object v0, v3, LX/129X;->LJI:LX/12Cn;

    iget-object v1, v0, LX/12Cn;->LL:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/129X;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/12Ck;->LLILIL:LX/147K;

    iget-object v0, v0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS57S0300000_32;

    iget-object v0, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v1, v0, LX/13Gi;->LJIILLIIL:LX/12CV;

    invoke-virtual {v4}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12CV;->onDrawableReady(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/12Ck;->LLILIL:LX/147K;

    iget-object v0, v0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS57S0300000_32;

    iget-object v0, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJIILIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/12Ck;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJI()V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/13Gi;->LJIILLIIL:LX/12CV;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/13Gi;->LJIIJJI:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12CV;->onDrawableReady(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, LX/12Ck;->LLILIL:LX/147K;

    iget-object v0, v0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS57S0300000_32;

    iget-object v0, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJIIL:LX/12Bk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12Bk;->LJI()V

    iget-object v0, p0, LX/12Ck;->LLILIL:LX/147K;

    iget-object v0, v0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS57S0300000_32;

    iget-object v0, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iput-object v2, v0, LX/13Gi;->LJIIL:LX/12Bk;

    :cond_4
    iget-object v0, p0, LX/12Ck;->LLILIL:LX/147K;

    iget-object v0, v0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS57S0300000_32;

    iget-object v0, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJIILL:LX/129S;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12Bk;->LJI()V

    iget-object v0, p0, LX/12Ck;->LLILIL:LX/147K;

    iget-object v0, v0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS57S0300000_32;

    iget-object v0, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iput-object v2, v0, LX/13Gi;->LJIILL:LX/129S;

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LynxImageManager@8c93.tryFetchImageFromFresco$1$1$onFinalImageSet$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12Ck;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

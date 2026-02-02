.class public final LX/0us4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup<",
            "*>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ut8;->LLIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ut8;->LJIJ()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0ut8;->LJIIJJI(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0ut8;->LJIILLIIL()V

    invoke-virtual {p0}, LX/0ut8;->LJIL()V

    return-void
.end method

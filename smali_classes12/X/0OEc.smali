.class public final LX/0OEc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LiveData;LX/0OZs;)LX/03o4;
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/0OEc;->LIZIZ(Landroidx/lifecycle/LiveData;Ljava/lang/Object;LX/0OZs;I)LX/03o4;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Landroidx/lifecycle/LiveData;Ljava/lang/Object;LX/0OZs;I)LX/03o4;
    .locals 6

    sget-object v0, LX/0P6v;->LIZ:LX/0P5n;

    invoke-interface {p2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-interface {p2, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LX/03o4;

    invoke-interface {p2, p0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v5}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v5, v4, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;LX/03o4;I)V

    invoke-interface {p2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v5, v1, p2}, LX/0OSS;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    return-object v4
.end method

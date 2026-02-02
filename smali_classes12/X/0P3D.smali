.class public final LX/0P3D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/MutableLiveData;LX/0OZs;)LX/03o4;
    .locals 2

    const v0, -0x79ba2083

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/0P3D;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;LX/0OZs;I)LX/03o4;

    move-result-object v0

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public static final LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;LX/0OZs;I)LX/03o4;
    .locals 5

    const v0, 0x1fc87bc1

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/0P5n;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x6e3c21fe

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_0

    invoke-static {p1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v3

    invoke-interface {p2, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/03o4;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    const v0, -0x6815fd56

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p2, p0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v4}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    new-instance v0, LX/0P3G;

    invoke-direct {v0, p0, v4, v3}, LX/0P3G;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;LX/03o4;)V

    invoke-interface {p2, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    invoke-static {p0, v4, v0, p2}, LX/0OSS;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v3
.end method

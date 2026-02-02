.class public final LX/0OSv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/03JP;LX/0OZs;)LX/03o4;
    .locals 11

    sget-object v0, LX/0P6v;->LIZ:LX/0P5n;

    invoke-interface {p1, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    sget-object v9, LX/0P7H;->INSTANCE:LX/0P7H;

    move-object v10, p0

    invoke-interface {v10}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v1, v4

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v9, v1, v0

    invoke-interface {p1, v7}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v8}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    or-int/2addr v4, v3

    invoke-interface {p1, v9}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p1, v10}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_2

    :cond_1
    new-instance v6, LX/0JTI;

    const/4 p0, 0x0

    invoke-direct/range {v6 .. v11}, LX/0JTI;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;LX/02gW;LX/02wT;)V

    invoke-interface {p1, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_3

    invoke-static {v5}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-interface {p1, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/03o4;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v6}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v3, :cond_5

    :cond_4
    new-instance v1, LX/0JNm;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v4, v0}, LX/0JNm;-><init>(Lkotlin/jvm/functions/Function2;LX/03o4;LX/02wT;)V

    invoke-interface {p1, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, p1}, LX/0OSS;->LJI([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    return-object v4
.end method

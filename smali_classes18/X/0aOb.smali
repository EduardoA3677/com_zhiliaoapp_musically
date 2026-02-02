.class public final LX/0aOb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0aKw;
    .locals 1

    new-instance v0, LX/0u1t;

    invoke-direct {v0, p0, p1}, LX/0u1t;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;
    .locals 4

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/MaybeBindLifeCycleTransformer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/MaybeBindLifeCycleTransformer;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/MaybeBindLifeCycleTransformer;->LIZ(LX/0aKv;)LX/0aDX;

    move-result-object v2

    check-cast v2, LX/0aKv;

    new-instance v1, LY/AfS124S0200000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v3, v0}, LY/AfS124S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v1

    new-instance v0, LX/0u0K;

    invoke-direct {v0, p1, v3, p0}, LX/0u0K;-><init>(LX/0tti;LX/01ej;Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0aHE;

    invoke-direct {v2, v1, v0}, LX/0aHE;-><init>(LX/0aDX;LX/0aHB;)V

    new-instance v1, LX/0bm1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v3, v0}, LX/0bm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJI(LX/0aDU;)LX/0aGt;

    move-result-object v1

    new-instance v2, LY/AfS139S0100000_17;

    const/16 v0, 0xc

    invoke-direct {v2, p1, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0aGt;

    sget-object v3, LX/0aKa;->LIZLLL:LX/05kj;

    sget-object p1, LX/0aKa;->LIZJ:LX/0aE9;

    move-object p0, v3

    move-object p2, p1

    invoke-direct/range {v0 .. v6}, LX/0aGt;-><init>(LX/0aDX;LX/0E38;LX/0E38;LX/0E38;LX/0aDU;LX/0aDU;)V

    return-object v0
.end method

.class public final LX/0lIQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/0lMl;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0lGd;->LIZ:LX/0lGd;

    return-object v0

    :cond_0
    sget-object v0, LX/0lGa;->LIZ:LX/0lGa;

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0tVE;LX/0lKt;LX/0lMl;LX/0ljj;Landroidx/lifecycle/LifecycleOwner;)LX/0lKf;
    .locals 9

    move-object v2, p1

    invoke-static {v2}, LX/0lKj;->LIZ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    new-instance v1, LX/0lKf;

    move-object v3, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, LX/0lKf;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lKt;LX/0lMl;LX/0ljj;Ljava/util/List;)V

    new-instance v0, Lmej/r;

    invoke-direct {v0}, Lmej/r;-><init>()V

    iput-object v0, v1, LX/0lKg;->LJII:LX/0lMq;

    new-instance v0, LX/0HGa;

    invoke-direct {v0}, LX/0HGa;-><init>()V

    iput-object v0, v1, LX/0lKg;->LJIIIIZZ:LX/0lMI;

    return-object v1
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0tVE;LX/0lKt;LX/0lMl;LX/0ljj;Landroidx/lifecycle/LifecycleOwner;)Lvfj/m0;
    .locals 9

    move-object v2, p1

    invoke-static {v2}, LX/0lKj;->LIZ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    new-instance v1, Lvfj/m0;

    move-object v3, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lvfj/m0;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lKt;LX/0lMl;LX/0ljj;Ljava/util/List;)V

    new-instance v0, Lmej/r;

    invoke-direct {v0}, Lmej/r;-><init>()V

    iput-object v0, v1, LX/0lKg;->LJII:LX/0lMq;

    new-instance v0, LX/0HGa;

    invoke-direct {v0}, LX/0HGa;-><init>()V

    iput-object v0, v1, LX/0lKg;->LJIIIIZZ:LX/0lMI;

    return-object v1
.end method

.method public static LIZLLL(LX/0scK;Lkotlin/jvm/functions/Function1;LX/04tr;Lkotlin/jvm/functions/Function0;I)Lcom/ss/android/ugc/gamora/recorder/sticker/f;
    .locals 4

    and-int/lit8 v0, p4, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v3

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    new-instance p2, LX/04tr;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, LX/04tr;-><init>(ZZ)V

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    new-instance v3, LX/0lJp;

    invoke-direct {v3}, LX/0lJp;-><init>()V

    :cond_2
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_3

    new-instance p3, Lkotlin/jvm/internal/AwS84S1000000_7;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lkotlin/jvm/internal/AwS84S1000000_7;-><init>(I)V

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/gamora/recorder/sticker/f;

    new-instance v1, Lkotlin/jvm/internal/AwS221S0300000_23;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p3, p1, v0}, Lkotlin/jvm/internal/AwS221S0300000_23;-><init>(LX/0scK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v2, p0, v3, p2, v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/f;-><init>(LX/0scK;LX/0Hqd;LX/04tr;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public static final LJ(ILX/0sYM;LX/0scK;)Lcom/ss/android/ugc/aweme/sticker/z2;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/sticker/z2;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xed

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0scK;I)V

    invoke-direct {v2, p2, p1, p0, v1}, Lcom/ss/android/ugc/aweme/sticker/z2;-><init>(LX/0scK;LX/0sYM;ILkotlin/jvm/internal/AwS533S0100000_23;)V

    return-object v2
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0tVE;LX/0lKt;LX/0lMl;LX/0ljj;Landroidx/lifecycle/LifecycleOwner;)LX/0lKi;
    .locals 9

    move-object v2, p1

    invoke-static {v2}, LX/0lKj;->LIZ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    new-instance v1, LX/0lKi;

    move-object v3, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, LX/0lKi;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lKt;LX/0lMl;LX/0ljj;Ljava/util/List;)V

    new-instance v0, Lmej/r;

    invoke-direct {v0}, Lmej/r;-><init>()V

    iput-object v0, v1, LX/0lKg;->LJII:LX/0lMq;

    new-instance v0, LX/0HGa;

    invoke-direct {v0}, LX/0HGa;-><init>()V

    iput-object v0, v1, LX/0lKg;->LJIIIIZZ:LX/0lMI;

    return-object v1
.end method

.class public final LX/0KEd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0KEz;

.field public static volatile LIZIZ:LX/0fEa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fEa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/0KFG;",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0KFG;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0KEb;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "video"

    return-object v0

    :cond_0
    const-string v0, "product"

    return-object v0

    :cond_1
    const-string v0, "live"

    return-object v0
.end method

.method public static LIZIZ(LX/0KFG;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0KEb;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "product"

    return-object v0

    :cond_1
    const-string v0, "live"

    return-object v0
.end method

.method public static LIZJ(Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    sget-object v0, LX/0KEd;->LIZ:LX/0KEz;

    if-eqz v0, :cond_2

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v1

    iget-object v2, v0, LX/0KEz;->LIZ:LX/0KFG;

    if-nez v2, :cond_0

    sget-object v2, LX/0KFG;->LIVE_FEED:LX/0KFG;

    :cond_0
    iget-object v3, v0, LX/0KEz;->LIZJ:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const-string v4, "request"

    const-string v5, "reuseRequest"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/0KEd;->LIZ:LX/0KEz;

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V
    .locals 18

    sget-object v0, LX/0KEd;->LIZIZ:LX/0fEa;

    const/4 v2, 0x1

    move/from16 v12, p3

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fEa;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_3

    const/4 v1, 0x1

    :goto_0
    const-string v16, "request"

    const/4 v4, 0x0

    move-object/from16 v0, p8

    move-object/from16 v9, p2

    move-object/from16 v8, p0

    if-eqz v1, :cond_5

    sget-object v1, LX/0KEd;->LIZIZ:LX/0fEa;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0fEa;->LIZIZ:Ljava/lang/Object;

    :goto_1
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/0KEd;->LIZIZ:LX/0fEa;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0fEa;->LIZJ:Ljava/lang/Object;

    :goto_2
    if-ne v1, v8, :cond_5

    sget-object v1, LX/0KEd;->LIZIZ:LX/0fEa;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0fEa;->LIZLLL:Ljava/lang/Object;

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0PRY;->isActive()Z

    move-result v1

    if-ne v1, v2, :cond_4

    sget-object v1, LX/0KEd;->LIZIZ:LX/0fEa;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/0fEa;->LIZLLL:Ljava/lang/Object;

    check-cast v3, LX/0PRY;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS77S1200000_9;

    const/16 v1, 0x8

    invoke-direct {v2, v8, v9, v0, v1}, Lkotlin/jvm/internal/AwS77S1200000_9;-><init>(LX/0KFG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v2}, LX/0PRY;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :cond_0
    sput-object v4, LX/0KEd;->LIZIZ:LX/0fEa;

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v13

    const-string v17, "reuse fetched data"

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v14, v8

    move-object v15, v9

    invoke-interface/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/0KEd;->LIZJ(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_6

    sput-object v4, LX/0KEd;->LIZIZ:LX/0fEa;

    return-void

    :cond_5
    sget-object v1, LX/0KEd;->LIZIZ:LX/0fEa;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0fEa;->LIZLLL:Ljava/lang/Object;

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0PRY;->isActive()Z

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v13

    const-string v17, "cancel last request"

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v14, v8

    move-object v15, v9

    invoke-interface/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/0KEd;->LIZIZ:LX/0fEa;

    if-eqz v1, :cond_6

    iget-object v3, v1, LX/0fEa;->LIZLLL:Ljava/lang/Object;

    check-cast v3, LX/0PRY;

    if-eqz v3, :cond_6

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v1, "new request has been sent"

    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    new-instance v6, LX/0fEa;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0KEX;

    move-object v1, v7

    move/from16 v10, p7

    move-object/from16 v13, p6

    move-object/from16 v15, p5

    move-object/from16 v14, p4

    move-object/from16 v11, p1

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v17}, LX/0KEX;-><init>(LX/0KFG;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-direct {v6, v5, v9, v8, v0}, LX/0fEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v6, LX/0KEd;->LIZIZ:LX/0fEa;

    return-void
.end method

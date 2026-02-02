.class public final Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;


# instance fields
.field public LIZIZ:Lcom/ss/android/ugc/aweme/pns/agegate/NativeStoreVariables;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public final LJI:Ljava/lang/String;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LJ:I

    const/16 v0, 0x12

    iput v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LJFF:I

    const-string v0, "pns_age_gate_store_sdk_storage"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LJII:LX/05ta;

    const-string v0, "NativeStoreVariables"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0AwK;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0ZBa;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0ZBa;

    iget v2, v3, LX/0ZBa;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0ZBa;->LLILL:I

    :goto_0
    iget-object v9, v3, LX/0ZBa;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0ZBa;->LLILL:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_3

    if-eq v0, v7, :cond_8

    if-ne v0, v8, :cond_1

    goto :goto_3

    :cond_0
    new-instance v3, LX/0ZBa;

    invoke-direct {v3, p0, p2}, LX/0ZBa;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LIZJ:I

    if-ne v0, v5, :cond_5

    iget v2, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LIZLLL:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LJ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LJFF:I

    iput v5, v3, LX/0ZBa;->LLILL:I

    invoke-static {v2, v1, v0, v3}, LX/0ZBS;->LIZ(IIILX/0ZBa;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/0ZBX;

    sget-object v3, Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;->LIZ:LX/0ZBh;

    new-instance v2, LX/0AwK;

    invoke-virtual {v9}, LX/0ZBX;->LIZ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, LX/0ZBX;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0AwK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, LX/0ZBh;->LIZIZ:LX/0AwK;

    invoke-static {}, LX/0ZBd;->LIZ()LX/0AwK;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0ZBd;->LIZ()LX/0AwK;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0AwK;->LIZ:Ljava/lang/Integer;

    :goto_1
    invoke-static {}, LX/0ZBd;->LIZ()LX/0AwK;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0AwK;->LIZIZ:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    move-object v2, v6

    goto :goto_1

    :cond_7
    move-object v1, v6

    :goto_2
    if-nez v2, :cond_c

    if-nez v1, :cond_c

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LIZJ:I

    if-ne v0, v5, :cond_a

    iget v2, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LIZLLL:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LJ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LJFF:I

    iput v7, v3, LX/0ZBa;->LLILL:I

    invoke-static {v2, v1, v0, v3}, LX/0ZBS;->LIZ(IIILX/0ZBa;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_9

    return-object v4

    :cond_8
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/0ZBX;

    goto :goto_4

    :cond_a
    iput v8, v3, LX/0ZBa;->LLILL:I

    invoke-static {p1, v3}, LX/0ZBS;->LIZIZ(Landroid/content/Context;LX/0ZBa;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_b

    return-object v4

    :goto_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LX/0ZBX;

    :goto_4
    sget-object v3, Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;->LIZ:LX/0ZBh;

    new-instance v2, LX/0AwK;

    invoke-virtual {v9}, LX/0ZBX;->LIZ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, LX/0ZBX;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0AwK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, LX/0ZBh;->LIZIZ:LX/0AwK;

    invoke-static {}, LX/0ZBd;->LIZ()LX/0AwK;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, LX/0AwK;

    invoke-direct {v0, v2, v1}, LX/0AwK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6
.end method

.method public final LIZIZ(IIII)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LIZJ:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LIZLLL:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LJ:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LJFF:I

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/agegate/NativeStoreVariables;

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/agegate/AgeThreshold;

    invoke-direct {v3, p3, p4}, Lcom/ss/android/ugc/aweme/pns/agegate/AgeThreshold;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v4, p5

    move-object v2, p2

    move-object v5, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/pns/agegate/NativeStoreVariables;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/pns/agegate/AgeThreshold;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/agegate/NativeStoreVariables;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11TO;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/agegate/NativeStoreVariables;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/11TO;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/content/Context;ILX/0tai;)V
    .locals 8

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0ZBj;

    const/4 v7, 0x0

    move-object v6, p3

    move v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/0ZBj;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;Landroid/content/Context;ILX/0taB;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJFF()LX/0AwK;
    .locals 1

    invoke-static {}, LX/0ZBd;->LIZ()LX/0AwK;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;LX/0AlU;)V
    .locals 4

    iget v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LIZLLL:I

    iget v3, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LJ:I

    iget v2, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LJFF:I

    :try_start_0
    new-instance v1, LX/0YWE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0YWE;->LIZ:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0YWE;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0YWE;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0YWE;->LIZ()LX/0ZBY;

    move-result-object v1

    new-instance v0, LX/0ZBZ;

    invoke-direct {v0}, LX/0ZBZ;-><init>()V

    invoke-static {v1}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v2

    new-instance v0, LX/0ZBc;

    invoke-direct {v0, p2}, LX/0ZBc;-><init>(LX/0AlU;)V

    sget-object v1, LX/0ZBk;->LIZ:LX/0YzK;

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LJII(Ljava/util/concurrent/Executor;LX/0ZC7;)LX/0ZBs;

    new-instance v0, LX/0ZBe;

    invoke-direct {v0, p2}, LX/0ZBe;-><init>(LX/0AlU;)V

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LJ(Ljava/util/concurrent/Executor;LX/0ZCA;)LX/0ZBs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    :try_start_1
    new-instance v1, LX/0YVr;

    new-instance v0, LX/0YVp;

    invoke-direct {v0, p1}, LX/0YVp;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, LX/0YVr;-><init>(LX/0YVp;)V

    new-instance v0, LX/0Yap;

    invoke-direct {v0}, LX/0Yap;-><init>()V

    invoke-virtual {v1, v0}, LX/0YVr;->LIZ(LX/0Yap;)LX/0ZBs;

    move-result-object v1

    new-instance v0, LX/0ZBb;

    invoke-direct {v0, p2}, LX/0ZBb;-><init>(LX/0AlU;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    new-instance v0, LX/0ZBg;

    invoke-direct {v0, p2}, LX/0ZBg;-><init>(LX/0AlU;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/pns/agegate/NativeStoreVariables;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/agegate/NativeStoreVariables;

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11TO;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/11TO;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/pns/agegate/NativeStoreVariables;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/NativeStoreVariables;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/agegate/NativeStoreVariables;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/agegate/NativeStoreVariables;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

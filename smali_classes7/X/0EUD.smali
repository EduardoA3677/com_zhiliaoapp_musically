.class public final LX/0EUD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q0x;


# static fields
.field public static final LIZ:LX/0EUD;

.field public static LIZIZ:I

.field public static LIZJ:J

.field public static LIZLLL:I

.field public static LJ:J

.field public static LJFF:LX/0EUH;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0EUD;

    invoke-direct {v0}, LX/0EUD;-><init>()V

    sput-object v0, LX/0EUD;->LIZ:LX/0EUD;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/16 v7, 0xa

    const/16 v8, 0x1e

    move v6, v5

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;-><init>(ZIIII)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->departureDisplayCountWithoutClick:I

    sput v0, LX/0EUD;->LIZIZ:I

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;

    move v6, v5

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;-><init>(ZIIII)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->departureIntervalDay:I

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    sput-wide v2, LX/0EUD;->LIZJ:J

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;

    move v6, v5

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;-><init>(ZIIII)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayDailyMaxCount:I

    sput v0, LX/0EUD;->LIZLLL:I

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;

    move v6, v5

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;-><init>(ZIIII)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayMinTimerIntervalMinutes:I

    int-to-long v2, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    sput-wide v2, LX/0EUD;->LJ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EUC;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0EUC;-><init>(Ljava/lang/Long;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJ(Ljava/lang/Long;)Z
    .locals 2

    :try_start_0
    new-instance v1, LX/02ru;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02ru;-><init>(LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(Landroid/content/Context;)V
    .locals 5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02rx;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/02rx;-><init>(Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0EUE;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;

    move-result-object v4

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->departureDisplayCountWithoutClick:I

    sput v0, LX/0EUD;->LIZIZ:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->departureIntervalDay:I

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    sput-wide v2, LX/0EUD;->LIZJ:J

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayDailyMaxCount:I

    sput v0, LX/0EUD;->LIZLLL:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayMinTimerIntervalMinutes:I

    int-to-long v2, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    sput-wide v2, LX/0EUD;->LJ:J

    return-void
.end method

.method public final LJI(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EUB;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0EUB;-><init>(Ljava/lang/Long;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

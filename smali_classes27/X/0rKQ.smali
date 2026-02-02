.class public final LX/0rKQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0rKM;


# direct methods
.method public constructor <init>(LX/0rKM;)V
    .locals 1

    iput-object p1, p0, LX/0rKQ;->LL:LX/0rKM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/0rKQ;->LL:LX/0rKM;

    iget-object v1, v0, LX/0rKM;->LIZ:LX/0rKR;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0rKR;->LIZIZ(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v3, v2, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    :goto_0
    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rKT;->LIZ()Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enablePreRequest:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rKQ;->LL:LX/0rKM;

    iget-object v0, v0, LX/0rKM;->LIZ:LX/0rKR;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, LX/0rKR;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0rKT;->LIZ()Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->requestDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0rKQ;->LL:LX/0rKM;

    invoke-virtual {v0}, LX/0rKM;->LJII()V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v5, p0, LX/0rKQ;->LL:LX/0rKM;

    iget-object v2, v5, LX/0rKM;->LIZJ:LX/02sS;

    new-instance v1, LX/01Ze;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v5, v0}, LX/01Ze;-><init>(JLX/0rKM;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_2
    if-nez v3, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0rKQ;->LL:LX/0rKM;

    iget-object v0, v0, LX/0rKM;->LIZ:LX/0rKR;

    iget v1, v0, LX/0rKR;->LIZ:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0rKQ;->LL:LX/0rKM;

    iget-object v1, v0, LX/0rKM;->LJ:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0rKQ;->LL:LX/0rKM;

    iget-object v0, v0, LX/0rKM;->LIZIZ:LX/0rKU;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0rKU;->LIZ(Lcom/ss/android/ugc/aweme/item/StoryCacheData;)V

    :cond_4
    iget-object v0, p0, LX/0rKQ;->LL:LX/0rKM;

    iget-object v1, v0, LX/0rKM;->LIZ:LX/0rKR;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0rKR;->LIZIZ(I)Z

    iget-object v0, p0, LX/0rKQ;->LL:LX/0rKM;

    invoke-virtual {v0, v2}, LX/0rKM;->LIZ(Z)V

    goto :goto_1

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

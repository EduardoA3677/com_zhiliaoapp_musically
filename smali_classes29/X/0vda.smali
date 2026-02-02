.class public final LX/0vda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0seu;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0ve7;


# direct methods
.method public constructor <init>(JLX/0ve7;)V
    .locals 0

    iput-wide p1, p0, LX/0vda;->LIZ:J

    iput-object p3, p0, LX/0vda;->LIZIZ:LX/0ve7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "MixMall ClickPreload onFail"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v7, LX/0vdD;->LIZ:LX/0vdD;

    sget-object v0, LX/0veP;->PRELOAD_FAIL:LX/0veP;

    invoke-virtual {v0}, LX/0veP;->getStage()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0vda;->LIZ:J

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    new-instance v3, Lkotlin/Pair;

    const-string v0, "error_msg"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v2, v0}, LX/0vdD;->LJIL(IJLjava/util/Map;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ShopMixMallDataPreload;->Companion:LX/0vdJ;

    iget-object v0, p0, LX/0vda;->LIZIZ:LX/0ve7;

    invoke-virtual {v0}, LX/0ve7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vdJ;->LIZ(Ljava/lang/String;)LX/0vam;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0vda;->LIZ:J

    sub-long/2addr v2, v0

    const/4 v0, -0x1

    invoke-static {v4, v0, v5, v2, v3}, LX/0vdJ;->LIZJ(LX/0vam;ILjava/lang/String;J)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    move-object v4, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0vdK;

    iget-wide v5, p0, LX/0vda;->LIZ:J

    iget-object v7, p0, LX/0vda;->LIZIZ:LX/0ve7;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0vdK;-><init>(Ljava/lang/Object;JLX/0ve7;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.class public final LX/03Sr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "[B[B>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/03Sr;->LL:Z

    iput-boolean p2, p0, LX/03Sr;->LLILIL:Z

    iput-object p3, p0, LX/03Sr;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/03Sr;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, [B

    iget-boolean v0, p0, LX/03Sr;->LL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/03Sr;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/03Sr;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/03Sr;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, LX/03Sn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;

    const/4 v11, 0x0

    :try_start_0
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/034n;

    invoke-direct {v0, p1, v3, v2, v11}, LX/034n;-><init>([BLjava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v0}, LX/15Ap;->LJ(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0qKq;->ERR203:LX/0qKq;

    invoke-static {v0, v1, v11}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    move-object v3, v11

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    :goto_1
    iget-object v9, p0, LX/03Sr;->LLILLIZIL:Ljava/lang/String;

    sget-object v10, LX/03Sq;->LIZ:LX/03Sq;

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/03Sp;

    invoke-direct/range {v5 .. v11}, LX/03Sp;-><init>(JZLjava/lang/String;LX/03So;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz v3, :cond_1

    return-object v3

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    return-object p1
.end method

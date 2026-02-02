.class public final LX/0ZgQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZgR;

.field public final synthetic LLILIL:LX/0ZgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZgW<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0ZMK;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(LX/0ZgR;LX/0ZgW;Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkHandler;ZLjava/lang/String;LX/0ZMK;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZgR;",
            "LX/0ZgW<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkHandler;",
            "Z",
            "Ljava/lang/String;",
            "LX/0ZMK;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZgQ;->LL:LX/0ZgR;

    iput-object p2, p0, LX/0ZgQ;->LLILIL:LX/0ZgW;

    iput-boolean p4, p0, LX/0ZgQ;->LLILL:Z

    iput-object p5, p0, LX/0ZgQ;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0ZgQ;->LLILLJJLI:LX/0ZMK;

    iput-object p7, p0, LX/0ZgQ;->LLILLL:Ljava/lang/String;

    iput-wide p8, p0, LX/0ZgQ;->LLILZ:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    check-cast v5, [B

    iget-object v0, p0, LX/0ZgQ;->LL:LX/0ZgR;

    iget-boolean v0, v0, LX/0ZgR;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZgQ;->LLILIL:LX/0ZgW;

    iget-object v12, v0, LX/0ZgW;->LJI:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v0, LX/0ZgW;->LJ:LX/0Y6O;

    invoke-virtual {v0}, LX/0Y6O;->LIZIZ()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v13, LX/00cS;

    invoke-direct {v13, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v13}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v13, v2

    :cond_0
    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_1

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v3, LX/0ZgO;

    iget-boolean v4, p0, LX/0ZgQ;->LLILL:Z

    iget-object v6, p0, LX/0ZgQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0ZgQ;->LLILIL:LX/0ZgW;

    iget-object v8, p0, LX/0ZgQ;->LLILLJJLI:LX/0ZMK;

    iget-object v9, p0, LX/0ZgQ;->LLILLL:Ljava/lang/String;

    iget-wide v10, p0, LX/0ZgQ;->LLILZ:J

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v14}, LX/0ZgO;-><init>(Z[BLjava/lang/String;LX/0ZgW;LX/0ZMK;Ljava/lang/String;JLjava/lang/Object;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

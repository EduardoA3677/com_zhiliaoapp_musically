.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03IV;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/03IP;

    invoke-direct {v0}, LX/03IP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;->LIZ:LX/05ta;

    new-instance v0, LX/03IO;

    invoke-direct {v0}, LX/03IO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;->LIZIZ:LX/05ta;

    new-instance v0, LX/03IQ;

    invoke-direct {v0}, LX/03IQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/03IM;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/03IM;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/03IS;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03KX;

    new-instance v0, LX/03IS;

    invoke-direct {v0, p1, v1}, LX/03IS;-><init>(Ljava/lang/String;LX/03KX;)V

    return-object v0
.end method

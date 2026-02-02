.class public final Lcom/ss/android/ugc/aweme/photo/PhotoStrategyImplService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/photo/PhotoStrategyService;


# instance fields
.field public volatile LIZ:Z

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0s4e;

    invoke-direct {v0, p0}, LX/0s4e;-><init>(Lcom/ss/android/ugc/aweme/photo/PhotoStrategyImplService;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/photo/PhotoStrategyImplService;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;JZLX/0zPM;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/photo/PhotoStrategyImplService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/photo/PhotoStrategyImplService;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0s4a;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p1

    if-eqz v3, :cond_1

    move-object v7, p5

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    move-wide v4, p2

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    sget-object v0, LX/0s4S;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v2, LX/0s4U;

    const/4 v8, 0x0

    move v6, p4

    invoke-direct/range {v2 .. v8}, LX/0s4U;-><init>(Landroid/net/Uri;JZLX/0zPM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

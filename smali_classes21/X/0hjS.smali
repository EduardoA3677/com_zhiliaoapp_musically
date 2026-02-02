.class public final LX/0hjS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0hdx;

.field public final LIZIZ:LX/0ira;

.field public final LIZJ:LX/14is;


# direct methods
.method public constructor <init>(LX/0hdx;LX/0ira;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hjS;->LIZ:LX/0hdx;

    iput-object p2, p0, LX/0hjS;->LIZIZ:LX/0ira;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LIZ:LX/06Za;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Za;->LIZ()Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0hjS;->LIZJ:LX/14is;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02sS;Lkotlin/jvm/functions/Function2;)LX/040L;
    .locals 4

    new-instance v3, LX/0hjT;

    invoke-direct {v3, p0}, LX/0hjT;-><init>(LX/0hjS;)V

    iget-object v1, p0, LX/0hjS;->LIZ:LX/0hdx;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, LX/0hdx;->LJII(ZLX/0aQX;)V

    :cond_0
    new-instance v2, LX/0IRw;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, v1}, LX/0IRw;-><init>(LX/0hjS;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/0hjS;LX/0hjT;I)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    return-object v2
.end method

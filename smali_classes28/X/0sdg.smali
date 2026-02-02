.class public final LX/0sdg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.eventtrack.ToolsFluencyEventReport$start$2$1$1"
    f = "ToolsFluencyEventReport.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0se4;

.field public final synthetic LLILIL:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/0se4;Ljava/util/concurrent/CountDownLatch;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0se4;",
            "Ljava/util/concurrent/CountDownLatch;",
            "LX/02wT<",
            "-",
            "LX/0sdg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sdg;->LL:LX/0se4;

    iput-object p2, p0, LX/0sdg;->LLILIL:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0sdg;

    iget-object v1, p0, LX/0sdg;->LL:LX/0se4;

    iget-object v0, p0, LX/0sdg;->LLILIL:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1, v0, p2}, LX/0sdg;-><init>(LX/0se4;Ljava/util/concurrent/CountDownLatch;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "ToolsFluencyEventReport@cfeb.start$2$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJ()Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;

    move-result-object v7

    invoke-static {}, LX/0sRI;->LIZIZ()Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;->getCollectDuration()J

    move-result-wide v3

    new-instance v6, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v2, p0, LX/0sdg;->LL:LX/0se4;

    iget-object v1, p0, LX/0sdg;->LLILIL:Ljava/util/concurrent/CountDownLatch;

    const/16 v0, 0x66

    invoke-direct {v6, v2, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0se4;Ljava/util/concurrent/CountDownLatch;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v2, p0, LX/0sdg;->LL:LX/0se4;

    iget-object v1, p0, LX/0sdg;->LLILIL:Ljava/util/concurrent/CountDownLatch;

    const/16 v0, 0x67

    invoke-direct {v5, v2, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0se4;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-interface {v7, v3, v4, v6, v5}, Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;->getCurrentFluencyInfo(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0sdg;->LL:LX/0se4;

    invoke-static {}, LX/0sRI;->LIZIZ()Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;->getCollectDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0se4;->LJJIFFI:Ljava/lang/Long;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

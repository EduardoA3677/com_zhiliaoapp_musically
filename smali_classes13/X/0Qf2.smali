.class public final LX/0Qf2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.mingap.MinGapMonitorComponent$reportMinGap$1"
    f = "MinGapMonitorComponent.kt"
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
.field public final synthetic LL:LX/0QfA;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0QfA;Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QfA;",
            "Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0Qf2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Qf2;->LL:LX/0QfA;

    iput-object p2, p0, LX/0Qf2;->LLILIL:Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;

    iput-object p3, p0, LX/0Qf2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p4, p0, LX/0Qf2;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Qf2;

    iget-object v1, p0, LX/0Qf2;->LL:LX/0QfA;

    iget-object v2, p0, LX/0Qf2;->LLILIL:Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;

    iget-object v3, p0, LX/0Qf2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v4, p0, LX/0Qf2;->LLILLIZIL:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Qf2;-><init>(LX/0QfA;Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/02wT;)V

    return-object v0
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
    .locals 11

    const-string v10, "MinGapMonitorComponent@a4f6.reportMinGap$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Qf2;->LL:LX/0QfA;

    iget-object v0, v0, LX/0QfA;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, p0, LX/0Qf2;->LLILIL:Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;

    iget-object v4, p0, LX/0Qf2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v3, p0, LX/0Qf2;->LLILLIZIL:I

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    new-array v6, v0, [Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v1, v6, v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMarketSubType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "market_sub_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->minGapRuleId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rule_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->previousItemId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "last_item_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->previousItemLogId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "last_item_log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->gap:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_gap"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v6, v0

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v6, v0

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->reason:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v6, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "position"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v6, v0

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "server_extra_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0Npu;->LIZ([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "content_min_gap_info"

    invoke-static {v1, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

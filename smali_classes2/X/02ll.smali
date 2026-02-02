.class public final LX/02ll;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.compliance.PoiComplianceToastManager$checkToastInner$1"
    f = "PoiComplianceToastManager.kt"
    l = {
        0x49,
        0x4d,
        0x54
    }
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02ll;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02ll;->LLILL:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;

    iput-object p2, p0, LX/02ll;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/02ll;->LLILLJJLI:Ljava/util/Map;

    iput-object p4, p0, LX/02ll;->LLILLL:Ljava/lang/Object;

    iput-object p5, p0, LX/02ll;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/02ll;

    iget-object v1, p0, LX/02ll;->LLILL:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;

    iget-object v2, p0, LX/02ll;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/02ll;->LLILLJJLI:Ljava/util/Map;

    iget-object v4, p0, LX/02ll;->LLILLL:Ljava/lang/Object;

    iget-object v5, p0, LX/02ll;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/02ll;-><init>(Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 14

    const-string v7, "PoiComplianceToastManager@7490.checkToastInner$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, LX/02ll;->LLILIL:I

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_4

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_7

    iget-object v6, p0, LX/02ll;->LL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v8, LX/0jqr;->LIZ:LX/0jqr;

    iget-object v9, p0, LX/02ll;->LLILL:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;

    iget-object v10, p0, LX/02ll;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, p0, LX/02ll;->LLILLJJLI:Ljava/util/Map;

    iget-object v12, p0, LX/02ll;->LLILLL:Ljava/lang/Object;

    iget-object v13, p0, LX/02ll;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput v0, p0, LX/02ll;->LLILIL:I

    invoke-virtual/range {v8 .. v14}, LX/0jqr;->LIZ(Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, LX/0jqr;->LIZIZ:I

    const v0, 0x7fffffff

    if-ge v1, v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0jqr;->LIZIZ:I

    :cond_6
    iget-object v2, p0, LX/02ll;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/02lj;

    invoke-direct {v0, v2, v5}, LX/02lj;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput v6, p0, LX/02ll;->LLILIL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    iget-object v2, p0, LX/02ll;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/02lk;

    invoke-direct {v0, v2, v5}, LX/02lk;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object v6, p0, LX/02ll;->LL:Ljava/lang/Object;

    iput v4, p0, LX/02ll;->LLILIL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method

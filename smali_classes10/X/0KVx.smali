.class public final LX/0KVx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.nimble.SearchNimbleCardInitializer$1"
    f = "SearchNimbleCardInitializer.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KVw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public synthetic LLILL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0KVx;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/0KVx;

    invoke-direct {v0, p2}, LX/0KVx;-><init>(LX/02wT;)V

    iput-object p1, v0, LX/0KVx;->LLILL:Ljava/lang/Object;

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
    .locals 13

    const-string v12, "SearchNimbleCardInitializer@9bc5.<init>$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0KVx;->LLILIL:I

    const-string v3, "SearchNimbleCardInit"

    const-string v5, "key_nimble_config"

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0KVx;->LLILL:Ljava/lang/Object;

    :try_start_0
    sget-object v0, LX/0KVz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0KVy;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0KVw;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    sput-object v1, LX/0KVw;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    :cond_4
    sget-object v0, LX/09Om;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v6, ""

    if-nez v0, :cond_6

    :try_start_1
    sget-object v0, LX/0KVw;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    sget-object v0, LX/0KVw;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;->version:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v6

    :cond_7
    sget-object v10, LX/0B1v;->LIZ:LX/0B1v;

    const-string v1, "version"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0KVw;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0KAI;

    if-eqz v1, :cond_8

    move-object v6, v1

    :cond_8
    iput-object v9, p0, LX/0KVx;->LLILL:Ljava/lang/Object;

    iput-object v2, p0, LX/0KVx;->LL:Ljava/lang/Object;

    iput v7, p0, LX/0KVx;->LLILIL:I

    invoke-interface {v0, v6, p0}, LX/0KAI;->LLIILZL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_4
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/GetSearchSettingsResponse;

    if-eqz p1, :cond_a

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_a

    const/4 v11, 0x1

    :cond_a
    if-nez v11, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v4

    goto :goto_6

    :goto_5
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    :goto_6
    const/16 v1, 0x16

    const/4 v0, 0x3

    invoke-static {v0, v4, v4, v2, v1}, LX/02qM;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/GetSearchSettingsResponse;->layoutConfigStruct:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/SearchLayoutConfigStruct;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/SearchLayoutConfigStruct;->value:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0KVy;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v0, LX/0KVz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init: new Config Json: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_7

    :cond_d
    const/4 v1, 0x4

    const/16 v0, 0x1e

    invoke-static {v1, v4, v4, v4, v0}, LX/02qM;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "init: get nimble config failed"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_e
    :goto_7
    const/16 v0, 0x230

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

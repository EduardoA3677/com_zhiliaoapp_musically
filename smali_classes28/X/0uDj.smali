.class public final LX/0uDj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.sdk.account.region.TTPManager$tryAlert$1"
    f = "TTPManager.kt"
    l = {
        0x1c4
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
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0uDj;->LLILIL:Ljava/lang/String;

    iput p1, p0, LX/0uDj;->LLILL:I

    iput-object p4, p0, LX/0uDj;->LLILLIZIL:Ljava/lang/String;

    iput p2, p0, LX/0uDj;->LLILLJJLI:I

    iput-object p5, p0, LX/0uDj;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0uDj;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0uDj;

    iget-object v3, p0, LX/0uDj;->LLILIL:Ljava/lang/String;

    iget v1, p0, LX/0uDj;->LLILL:I

    iget-object v4, p0, LX/0uDj;->LLILLIZIL:Ljava/lang/String;

    iget v2, p0, LX/0uDj;->LLILLJJLI:I

    iget-object v5, p0, LX/0uDj;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0uDj;->LLILZ:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0uDj;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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

    const-string v6, "TTPManager@c6fa.tryAlert$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0uDj;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/bytedance/sdk/account/api/IgnoredResponse;

    iget-object v1, p1, Lcom/bytedance/sdk/account/api/IgnoredResponse;->message:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/0uDj;->LLILL:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    sget-object v0, LX/0uDh;->LIZ:LX/0uDh;

    iget-object v9, p0, LX/0uDj;->LLILIL:Ljava/lang/String;

    iget-object v10, p0, LX/0uDj;->LLILLIZIL:Ljava/lang/String;

    iget v7, p0, LX/0uDj;->LLILLJJLI:I

    iget-object v11, p0, LX/0uDj;->LLILLL:Ljava/lang/String;

    iget-object v12, p0, LX/0uDj;->LLILZ:Ljava/lang/String;

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v12}, LX/0uDh;->LJIIL(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0uDl;->LIZ:Lkotlin/text/Regex;

    iget-object v5, p0, LX/0uDj;->LLILIL:Ljava/lang/String;

    iget v0, p0, LX/0uDj;->LLILL:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_domain"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_retry"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ttp_region_alert_submit"

    invoke-static {v0, v1}, LX/0ZUs;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v7, Lcom/bytedance/sdk/account/api/IRegionApi;->LIZ:LX/0uDn;

    iget-object v8, p0, LX/0uDj;->LLILIL:Ljava/lang/String;

    iget-object v9, p0, LX/0uDj;->LLILLIZIL:Ljava/lang/String;

    iget v10, p0, LX/0uDj;->LLILLJJLI:I

    iget-object v11, p0, LX/0uDj;->LLILLL:Ljava/lang/String;

    iget-object v12, p0, LX/0uDj;->LLILZ:Ljava/lang/String;

    iput v3, p0, LX/0uDj;->LL:I

    invoke-virtual/range {v7 .. v13}, LX/0uDn;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0qD8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.compliance.manager.ComplianceDialogManager$applyAuth$1"
    f = "ComplianceDialogManager.kt"
    l = {
        0x148
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

.field public final synthetic LLILLJJLI:LX/0gc8;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(ILX/0gc8;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, LX/0qD8;->LLILIL:Ljava/lang/String;

    iput p1, p0, LX/0qD8;->LLILL:I

    iput-object p4, p0, LX/0qD8;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0qD8;->LLILLJJLI:LX/0gc8;

    iput-object p6, p0, LX/0qD8;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0qD8;

    iget-object v3, p0, LX/0qD8;->LLILIL:Ljava/lang/String;

    iget v1, p0, LX/0qD8;->LLILL:I

    iget-object v4, p0, LX/0qD8;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0qD8;->LLILLJJLI:LX/0gc8;

    iget-object v6, p0, LX/0qD8;->LLILLL:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/0qD8;-><init>(ILX/0gc8;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V

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

    const-string v6, "ComplianceDialogManager@906c.applyAuth$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0qD8;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthResponse;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthResponse;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthData;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_4

    sget-object v0, LX/0qDC;->LIZ:LX/0qDC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0qDC;->LIZJ(Z)V

    iget-object v10, p0, LX/0qD8;->LLILIL:Ljava/lang/String;

    iget v8, p0, LX/0qD8;->LLILL:I

    iget-object v11, p0, LX/0qD8;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0qD8;->LLILLJJLI:LX/0gc8;

    iget-object v13, p0, LX/0qD8;->LLILLL:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    new-instance v7, LX/0qDA;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v13}, LX/0qDA;-><init>(ILX/0gc8;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v0, v12, v7, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/api/AuthorizeApi;->LIZ:LX/0qDL;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthRequest;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthRequest;-><init>(Ljava/lang/Integer;)V

    iput v4, p0, LX/0qD8;->LL:I

    const-string v0, "scene"

    invoke-virtual {v2, v1, v0, p0}, LX/0qDL;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthRequest;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    if-eqz p1, :cond_6

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthData;

    if-eqz v5, :cond_6

    iget-object v7, p0, LX/0qD8;->LLILIL:Ljava/lang/String;

    iget v9, p0, LX/0qD8;->LLILL:I

    iget-object v10, p0, LX/0qD8;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, p0, LX/0qD8;->LLILLJJLI:LX/0gc8;

    iget-object v12, p0, LX/0qD8;->LLILLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0qDC;->LIZ:LX/0qDC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qDC;->LJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, LX/0qDC;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v3, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0qDC;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "auth_data_disk_cache"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthData;->authStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {v4}, LX/0qDC;->LIZJ(Z)V

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthData;->authPopup:Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AuthPopup;

    invoke-static/range {v7 .. v12}, LX/0qDC;->LJIIIIZZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AuthPopup;ILjava/lang/String;LX/0gc8;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

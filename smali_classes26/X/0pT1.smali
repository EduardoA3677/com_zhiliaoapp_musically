.class public final LX/0pT1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.utils.TemplateDisplayHelper$doSaveTemplate$resp$1"
    f = "TemplateDisplayHelper.kt"
    l = {
        0x102
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
        "LX/0Zgf<",
        "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
        "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SaveTemplateResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0pUT;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;


# direct methods
.method public constructor <init>(LX/0pUT;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pUT;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;",
            "LX/02wT<",
            "-",
            "LX/0pT1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pT1;->LLILIL:LX/0pUT;

    iput-object p2, p0, LX/0pT1;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput-object p3, p0, LX/0pT1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0pT1;

    iget-object v2, p0, LX/0pT1;->LLILIL:LX/0pUT;

    iget-object v1, p0, LX/0pT1;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v0, p0, LX/0pT1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0pT1;-><init>(LX/0pUT;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/02wT;)V

    return-object v3
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

    const-string v4, "TemplateDisplayHelper@a29f.doSaveTemplate$resp$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0pT1;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0pT1;->LLILIL:LX/0pUT;

    iget-object v0, v0, LX/0pUT;->LIZ:LX/0pUj;

    iget-object v2, v0, LX/0pUj;->LLILIL:LX/0pSr;

    iget-object v0, p0, LX/0pT1;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    :cond_3
    iget-object v0, p0, LX/0pT1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0pT1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v8

    iget-object v0, p0, LX/0pT1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->l5()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, LX/0pT1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getSubType()Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, LX/0pT1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->hn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    move-result-object v11

    iget-object v0, p0, LX/0pT1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->rF()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    move-result-object v12

    iput v3, p0, LX/0pT1;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SaveTemplateRequestBody;

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SaveTemplateRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;)V

    iget-object v0, v2, LX/0pSr;->LL:LX/0pUj;

    iget-object v0, v0, LX/0pUj;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;

    invoke-interface {v0, v5, p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;->saveTemplate(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SaveTemplateRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/0Zgf;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1
.end method

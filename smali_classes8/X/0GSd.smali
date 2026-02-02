.class public final LX/0GSd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.template.TemplateOperation$updateTemplateOperationResource$1"
    f = "TemplateOperation.kt"
    l = {
        0xdf,
        0xdf
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/template/TemplateOperationData;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/template/TemplateOperationData;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/template/TemplateOperationData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GSd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GSd;->LLILL:Lcom/ss/android/ugc/aweme/template/TemplateOperationData;

    iput-object p2, p0, LX/0GSd;->LLILLIZIL:Ljava/util/List;

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

    new-instance v2, LX/0GSd;

    iget-object v1, p0, LX/0GSd;->LLILL:Lcom/ss/android/ugc/aweme/template/TemplateOperationData;

    iget-object v0, p0, LX/0GSd;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/0GSd;-><init>(Lcom/ss/android/ugc/aweme/template/TemplateOperationData;Ljava/util/List;LX/02wT;)V

    iput-object p1, v2, LX/0GSd;->LLILIL:Ljava/lang/Object;

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
    .locals 11

    const-string v10, "TemplateOperation@6730.updateTemplateOperationResource$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0GSd;->LL:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_3

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "template_operation"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, LX/0GSd;->LLILL:Lcom/ss/android/ugc/aweme/template/TemplateOperationData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_operation_data"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GSd;->LLILL:Lcom/ss/android/ugc/aweme/template/TemplateOperationData;

    sput-object v0, LX/0GWC;->LJI:Lcom/ss/android/ugc/aweme/template/TemplateOperationData;

    :cond_1
    sput-object v5, LX/0GWC;->LIZIZ:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0GSd;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0GW9;

    iget-object v1, p0, LX/0GSd;->LLILL:Lcom/ss/android/ugc/aweme/template/TemplateOperationData;

    iget-object v0, p0, LX/0GSd;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v2, v1, v0, v5}, LX/0GW9;-><init>(Lcom/ss/android/ugc/aweme/template/TemplateOperationData;Ljava/util/List;LX/02wT;)V

    invoke-static {v8, v4, v5, v2, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v2, LX/0GW8;

    iget-object v1, p0, LX/0GSd;->LLILL:Lcom/ss/android/ugc/aweme/template/TemplateOperationData;

    iget-object v0, p0, LX/0GSd;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v2, v1, v0, v5}, LX/0GW8;-><init>(Lcom/ss/android/ugc/aweme/template/TemplateOperationData;Ljava/util/List;LX/02wT;)V

    invoke-static {v8, v4, v5, v2, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v1, p0, LX/0GSd;->LLILIL:Ljava/lang/Object;

    iput v9, p0, LX/0GSd;->LL:I

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget-object v1, p0, LX/0GSd;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v5, p0, LX/0GSd;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0GSd;->LL:I

    invoke-interface {v1, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

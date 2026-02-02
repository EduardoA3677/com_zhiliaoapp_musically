.class public final LX/0Ebm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aicaption.AICaptionComponent$startGenerateAICaption$2"
    f = "AICaptionComponent.kt"
    l = {
        0x1d2,
        0x1d6,
        0x1e9
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
.field public LL:LX/0TMy;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0TMy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0TMy<",
            "TAPI_COMPONENT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0TMy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TMy<",
            "TAPI_COMPONENT;>;",
            "LX/02wT<",
            "-",
            "LX/0Ebm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ebm;->LLILLIZIL:LX/0TMy;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Ebm;

    iget-object v0, p0, LX/0Ebm;->LLILLIZIL:LX/0TMy;

    invoke-direct {v1, v0, p2}, LX/0Ebm;-><init>(LX/0TMy;LX/02wT;)V

    iput-object p1, v1, LX/0Ebm;->LLILL:Ljava/lang/Object;

    return-object v1
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
    .locals 10

    const-string v9, "AICaptionComponent@902c.startGenerateAICaption$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Ebm;->LLILIL:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-eq v0, v7, :cond_4

    if-ne v0, v4, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Ebm;->LLILLIZIL:LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->p8()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0Ebm;->LLILL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    iget-object v0, p0, LX/0Ebm;->LLILLIZIL:LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->K7()LX/030t;

    move-result-object v0

    iput-object v8, p0, LX/0Ebm;->LLILL:Ljava/lang/Object;

    iput v5, p0, LX/0Ebm;->LLILIL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v8, p0, LX/0Ebm;->LLILL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v6, p0, LX/0Ebm;->LLILLIZIL:LX/0TMy;

    iget-object v0, v6, LX/0TMy;->LLJJI:Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule;

    iput-object v8, p0, LX/0Ebm;->LLILL:Ljava/lang/Object;

    iput-object v6, p0, LX/0Ebm;->LL:LX/0TMy;

    iput v7, p0, LX/0Ebm;->LLILIL:I

    invoke-virtual {v0, p1, p0}, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v6, p0, LX/0Ebm;->LL:LX/0TMy;

    iget-object v8, p0, LX/0Ebm;->LLILL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule$AICaptionResponse;

    if-eqz p1, :cond_6

    iget v0, p1, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule$AICaptionResponse;->statusCode:I

    if-nez v0, :cond_6

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule$AICaptionResponse;->textList:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0Ebm;->LLILLIZIL:LX/0TMy;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EbH;

    iget-object v1, v0, LX/0EbH;->LIZ:LX/0EbJ;

    sget-object v0, LX/0EbJ;->LOADING:LX/0EbJ;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/0Ebm;->LLILLIZIL:LX/0TMy;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iput-object v3, p0, LX/0Ebm;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/0Ebm;->LL:LX/0TMy;

    iput v4, p0, LX/0Ebm;->LLILIL:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    iget-object v0, p0, LX/0Ebm;->LLILLIZIL:LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->p8()V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v6, v4, v3, v7, v3}, LX/0TMy;->z8(LX/0TMy;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v6}, LX/0TMy;->i8()V

    invoke-virtual {v6}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editPageFuncTracking:Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isTextFuncUsed:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

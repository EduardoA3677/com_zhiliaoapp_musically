.class public final LX/0K08;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.compliance.business.activitycenter.watchhistory.feeds.WHFeedsBridgeModel$notifyFail$2"
    f = "WHFeedsBridgeModel.kt"
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
.field public final synthetic LL:LX/0jxm;

.field public final synthetic LLILIL:LX/0jxl;

.field public final synthetic LLILL:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/0jxm;LX/0jxl;Ljava/lang/Exception;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jxm;",
            "LX/0jxl;",
            "Ljava/lang/Exception;",
            "LX/02wT<",
            "-",
            "LX/0K08;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0K08;->LL:LX/0jxm;

    iput-object p2, p0, LX/0K08;->LLILIL:LX/0jxl;

    iput-object p3, p0, LX/0K08;->LLILL:Ljava/lang/Exception;

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

    new-instance v3, LX/0K08;

    iget-object v2, p0, LX/0K08;->LL:LX/0jxm;

    iget-object v1, p0, LX/0K08;->LLILIL:LX/0jxl;

    iget-object v0, p0, LX/0K08;->LLILL:Ljava/lang/Exception;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0K08;-><init>(LX/0jxm;LX/0jxl;Ljava/lang/Exception;LX/02wT;)V

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
    .locals 5

    const-string v4, "WHFeedsBridgeModel@a398.notifyFail$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0K08;->LL:LX/0jxm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0LOw;->mIsLoading:Z

    iget v3, v1, LX/0Qij;->mListQueryType:I

    iget-object v0, p0, LX/0K08;->LLILIL:LX/0jxl;

    iget-object v0, v0, LX/0jxl;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Qij;->mListQueryType:I

    :cond_0
    iget-object v0, p0, LX/0K08;->LL:LX/0jxm;

    iget-object v0, v0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0K08;->LLILL:Ljava/lang/Exception;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jy2;

    invoke-interface {v0, v2}, LX/0Jy2;->onFailed(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0K08;->LLILIL:LX/0jxl;

    iget-object v1, v0, LX/0jxl;->LJFF:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0K08;->LL:LX/0jxm;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iput v3, v0, LX/0Qij;->mListQueryType:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

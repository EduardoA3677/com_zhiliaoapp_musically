.class public final LX/0nIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nIb;


# instance fields
.field public final LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0nIc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/0nIe;->LL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LLJJJJLIIL(I)LX/0nIc;
    .locals 2

    iget-object v1, p0, LX/0nIe;->LL:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nIc;

    return-object v0
.end method

.method public final LLLL(IILX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "LX/0nIc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0nIf;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/0nIf;

    iget v2, v3, LX/0nIf;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0nIf;->LLILLJJLI:I

    :goto_0
    iget-object v0, v3, LX/0nIf;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v3, LX/0nIf;->LLILLJJLI:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v3, LX/0nIf;->LL:I

    iget-object v6, v3, LX/0nIf;->LLILIL:LX/0nIc;

    goto :goto_1

    :cond_0
    new-instance v3, LX/0nIf;

    invoke-direct {v3, p0, p3}, LX/0nIf;-><init>(LX/0nIe;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/0nIe;->LL:Ljava/util/HashMap;

    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nIc;

    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/0nIc;->LIZIZ:Z

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    iput-object v6, v3, LX/0nIf;->LLILIL:LX/0nIc;

    iput p1, v3, LX/0nIf;->LL:I

    iput v2, v3, LX/0nIf;->LLILLJJLI:I

    const/16 v0, 0x32

    invoke-interface {v1, p1, p2, v0, v3}, Lcom/bytedance/android/livesdk/api/LiveBoardApi;->boardWordList(IIILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :goto_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/02tq;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/GetBoardItemTemplateListResponse$ResponseData;

    if-eqz v0, :cond_8

    if-eqz v6, :cond_6

    iget v5, v0, Ltikcast/api/anchor/GetBoardItemTemplateListResponse$ResponseData;->nextOffset:I

    iget-boolean v4, v0, Ltikcast/api/anchor/GetBoardItemTemplateListResponse$ResponseData;->hasMore:Z

    iget-object v0, v0, Ltikcast/api/anchor/GetBoardItemTemplateListResponse$ResponseData;->boardItemTemplateList:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    iget-object v0, v6, LX/0nIc;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget v2, v0, Ltikcast/api/anchor/GetBoardItemTemplateListResponse$ResponseData;->nextOffset:I

    iget-boolean v1, v0, Ltikcast/api/anchor/GetBoardItemTemplateListResponse$ResponseData;->hasMore:Z

    iget-object v0, v0, Ltikcast/api/anchor/GetBoardItemTemplateListResponse$ResponseData;->boardItemTemplateList:Ljava/util/List;

    new-instance v3, LX/0nIc;

    invoke-direct {v3, v0, v2, v1, p1}, LX/0nIc;-><init>(Ljava/util/List;IZI)V

    goto :goto_3

    :cond_7
    iget-object v0, v6, LX/0nIc;->LIZJ:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget v0, v6, LX/0nIc;->LIZLLL:I

    new-instance v3, LX/0nIc;

    invoke-direct {v3, v1, v5, v4, v0}, LX/0nIc;-><init>(Ljava/util/List;IZI)V

    :goto_3
    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0nIe;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    const/4 v3, 0x0

    return-object v3
.end method

.method public final LLLLLJIL(I)Z
    .locals 2

    iget-object v1, p0, LX/0nIe;->LL:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nIc;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0nIc;->LIZIZ:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

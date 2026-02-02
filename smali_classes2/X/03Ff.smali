.class public final LX/03Ff;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.utils.MediaModelUtils$covert2MediaModels$1"
    f = "MediaModelUtils.kt"
    l = {
        0x39
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

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/external/router/AssetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0GIJ;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0GIJ;ZLkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/external/router/AssetInfo;",
            ">;",
            "LX/0GIJ;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03Ff;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Ff;->LLILLIZIL:Ljava/util/List;

    iput-object p2, p0, LX/03Ff;->LLILLJJLI:LX/0GIJ;

    iput-boolean p3, p0, LX/03Ff;->LLILLL:Z

    iput-object p4, p0, LX/03Ff;->LLILZ:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/03Ff;

    iget-object v1, p0, LX/03Ff;->LLILLIZIL:Ljava/util/List;

    iget-object v2, p0, LX/03Ff;->LLILLJJLI:LX/0GIJ;

    iget-boolean v3, p0, LX/03Ff;->LLILLL:Z

    iget-object v4, p0, LX/03Ff;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03Ff;-><init>(Ljava/util/List;LX/0GIJ;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/03Ff;->LLILL:Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v4, p1

    const-string v9, "MediaModelUtils@eeea.covert2MediaModels$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v1, v6, LX/03Ff;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_6

    iget-object v3, v6, LX/03Ff;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v6, LX/03Ff;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/030t;

    iput-object v2, v6, LX/03Ff;->LLILL:Ljava/lang/Object;

    iput-object v3, v6, LX/03Ff;->LL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v6, LX/03Ff;->LLILIL:I

    invoke-interface {v1, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v6, LX/03Ff;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v1, v6, LX/03Ff;->LLILLIZIL:Ljava/util/List;

    iget-object v14, v6, LX/03Ff;->LLILLJJLI:LX/0GIJ;

    iget-boolean v15, v6, LX/03Ff;->LLILLL:Z

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v12, 0x1

    const/4 v0, 0x0

    if-ltz v12, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/external/router/AssetInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/external/router/AssetInfo;->urls:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/external/router/AssetInfo;->aiGenerateSource:Ljava/lang/String;

    if-nez v13, :cond_3

    const-string v13, ""

    :cond_3
    new-instance v10, LX/0GII;

    const/4 v2, 0x0

    move-object v1, v10

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/0GII;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0GIJ;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v7

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    :cond_5
    iget-object v1, v6, LX/03Ff;->LLILZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0
.end method

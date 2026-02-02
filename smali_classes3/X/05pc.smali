.class public final LX/05pc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.utils.ShareHelper$shareVideo$2$1"
    f = "ShareHelper.kt"
    l = {
        0x1b8,
        0x1b9,
        0x1ba,
        0x1bb
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
        "LX/06Go<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final synthetic LLILLJJLI:LX/0h1O;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:Landroid/view/View;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h1O;Landroid/content/Context;Landroid/view/View;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "LX/0h1O;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "I",
            "LX/02wT<",
            "-",
            "LX/05pc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05pc;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/05pc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p3, p0, LX/05pc;->LLILLJJLI:LX/0h1O;

    iput-object p4, p0, LX/05pc;->LLILLL:Landroid/content/Context;

    iput-object p5, p0, LX/05pc;->LLILZ:Landroid/view/View;

    iput p6, p0, LX/05pc;->LLILZIL:I

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

    new-instance v0, LX/05pc;

    iget-object v1, p0, LX/05pc;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/05pc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v3, p0, LX/05pc;->LLILLJJLI:LX/0h1O;

    iget-object v4, p0, LX/05pc;->LLILLL:Landroid/content/Context;

    iget-object v5, p0, LX/05pc;->LLILZ:Landroid/view/View;

    iget v6, p0, LX/05pc;->LLILZIL:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/05pc;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h1O;Landroid/content/Context;Landroid/view/View;ILX/02wT;)V

    iput-object p1, v0, LX/05pc;->LLILIL:Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v12, p1

    const-string v13, "ShareHelper@8fdf.shareVideo$2$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v0, v10, LX/05pc;->LL:I

    const/4 v11, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-eq v0, v6, :cond_4

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_8

    iget-object v3, v10, LX/05pc;->LLILIL:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, LX/06Go;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0, v12}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v10, LX/05pc;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v3, v10, LX/05pc;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v10, LX/05pc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v10, LX/05pc;->LLILLJJLI:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v18

    iget-object v15, v10, LX/05pc;->LLILLL:Landroid/content/Context;

    iget-object v1, v10, LX/05pc;->LLILZ:Landroid/view/View;

    iput-object v5, v10, LX/05pc;->LLILIL:Ljava/lang/Object;

    iput v4, v10, LX/05pc;->LL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v14, LX/05pe;

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v20}, LX/05pe;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/02wT;)V

    invoke-static {v5, v0, v11, v14, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v12

    if-ne v12, v9, :cond_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v5, v10, LX/05pc;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v12

    check-cast v1, LX/030t;

    iget v12, v10, LX/05pc;->LLILZIL:I

    iget-object v4, v10, LX/05pc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v10, LX/05pc;->LLILLJJLI:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v10, LX/05pc;->LLILIL:Ljava/lang/Object;

    iput v6, v10, LX/05pc;->LL:I

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0gvS;

    invoke-direct {v0, v12, v4, v3, v11}, LX/0gvS;-><init>(ILcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;LX/02wT;)V

    invoke-static {v5, v2, v11, v0, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v12

    if-ne v12, v9, :cond_5

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-object v1, v10, LX/05pc;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v12

    check-cast v0, LX/030t;

    iput-object v0, v10, LX/05pc;->LLILIL:Ljava/lang/Object;

    iput v7, v10, LX/05pc;->LL:I

    invoke-interface {v1, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_7

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_6
    iget-object v0, v10, LX/05pc;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v12

    check-cast v3, Lkotlin/Pair;

    iput-object v3, v10, LX/05pc;->LLILIL:Ljava/lang/Object;

    iput v8, v10, LX/05pc;->LL:I

    invoke-interface {v0, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

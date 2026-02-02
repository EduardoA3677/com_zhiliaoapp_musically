.class public final LX/10cD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.chatroom.banner.view.NativeBannerViewImpl$startAutoPlay$1"
    f = "NativeBannerViewImpl.kt"
    l = {
        0x1fd
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

.field public LLILIL:I

.field public LLILL:LX/10cE;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/10cE;


# direct methods
.method public constructor <init>(LX/10cE;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10cE;",
            "LX/02wT<",
            "-",
            "LX/10cD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10cD;->LLILLJJLI:LX/10cE;

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

    new-instance v1, LX/10cD;

    iget-object v0, p0, LX/10cD;->LLILLJJLI:LX/10cE;

    invoke-direct {v1, v0, p2}, LX/10cD;-><init>(LX/10cE;LX/02wT;)V

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
    .locals 17

    const-string v16, "NativeBannerViewImpl@d53e.startAutoPlay$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v9, p0

    iget v1, v9, LX/10cD;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_a

    iget v8, v9, LX/10cD;->LLILIL:I

    iget v7, v9, LX/10cD;->LL:I

    iget-object v0, v9, LX/10cD;->LLILL:LX/10cE;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, LX/10cE;->LLIZ:LX/0o0p;

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/0o0p;->setUserInputEnabled(Z)V

    iget-object v2, v0, LX/10cE;->LLJILLL:LX/10cB;

    if-eqz v2, :cond_1

    sget-object v1, LX/10U7;->AUTO_SCROLL:LX/10U7;

    iput-object v1, v2, LX/10cB;->LLILLJJLI:LX/10U7;

    :cond_1
    invoke-virtual {v3}, LX/0o0p;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, LX/0o0p;->setCurrentItem(I)V

    invoke-virtual {v3, v2}, LX/0o0p;->setUserInputEnabled(Z)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v9, LX/10cD;->LLILLJJLI:LX/10cE;

    const v7, 0x7fffffff

    const/4 v8, 0x0

    :cond_4
    iget-boolean v1, v0, LX/10cE;->LLJJ:Z

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_7

    iget-wide v5, v0, LX/10cE;->LLJILJIL:J

    cmp-long v1, v5, v11

    if-nez v1, :cond_5

    iget-wide v5, v0, LX/10cE;->LLJIJIL:J

    :cond_5
    :goto_0
    iget-boolean v1, v0, LX/1444;->LLILL:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, LX/10cE;->LLJJI:Z

    if-eqz v1, :cond_9

    iget-wide v1, v0, LX/10cE;->LLJJIII:J

    cmp-long v3, v1, v11

    if-eqz v3, :cond_9

    iget-wide v1, v0, LX/10cE;->LLJJIJI:J

    cmp-long v3, v1, v11

    if-eqz v3, :cond_9

    iget-object v14, v0, LX/10cE;->LLJJIJIL:Landroid/util/SparseIntArray;

    invoke-virtual {v14}, Landroid/util/SparseIntArray;->size()I

    move-result v13

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v12, v13, :cond_8

    invoke-virtual {v14, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    invoke-virtual {v14, v12}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v3, v1

    iget-wide v1, v0, LX/10cE;->LLJJIJI:J

    cmp-long v11, v3, v1

    if-gez v11, :cond_6

    const/4 v15, 0x1

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_7
    iget-wide v5, v0, LX/10cE;->LLJIJIL:J

    goto :goto_0

    :cond_8
    if-eqz v15, :cond_9

    iget-wide v3, v0, LX/10cE;->LLJJIII:J

    iget-object v1, v0, LX/1444;->LLILIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    div-long/2addr v3, v1

    iget-wide v1, v0, LX/10cE;->LLJJIJIIJIL:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_9
    iput-object v0, v9, LX/10cD;->LLILL:LX/10cE;

    iput v7, v9, LX/10cD;->LL:I

    iput v8, v9, LX/10cD;->LLILIL:I

    const/4 v1, 0x1

    iput v1, v9, LX/10cD;->LLILLIZIL:I

    invoke-static {v5, v6, v9}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

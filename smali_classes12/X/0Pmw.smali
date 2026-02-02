.class public final LX/0Pmw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.review.SocialAvatarTaskHandler$generateImages$2"
    f = "SocialAvatarTaskHandler.kt"
    l = {
        0xcf,
        0xd2,
        0xd3,
        0xd4,
        0xd5
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
        "LX/0Pla;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/040R;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0Pmt;

.field public final synthetic LLILZ:Landroid/content/Context;

.field public final synthetic LLILZIL:LX/0PnE;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Pmt;LX/0PnE;LX/02wT;ZZ)V
    .locals 1

    iput-object p2, p0, LX/0Pmw;->LLILLL:LX/0Pmt;

    iput-object p1, p0, LX/0Pmw;->LLILZ:Landroid/content/Context;

    iput-object p3, p0, LX/0Pmw;->LLILZIL:LX/0PnE;

    iput-boolean p5, p0, LX/0Pmw;->LLILZLL:Z

    iput-boolean p6, p0, LX/0Pmw;->LLIZ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0Pmw;

    iget-object v2, p0, LX/0Pmw;->LLILLL:LX/0Pmt;

    iget-object v1, p0, LX/0Pmw;->LLILZ:Landroid/content/Context;

    iget-object v3, p0, LX/0Pmw;->LLILZIL:LX/0PnE;

    iget-boolean v5, p0, LX/0Pmw;->LLILZLL:Z

    iget-boolean v6, p0, LX/0Pmw;->LLIZ:Z

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/0Pmw;-><init>(Landroid/content/Context;LX/0Pmt;LX/0PnE;LX/02wT;ZZ)V

    iput-object p1, v0, LX/0Pmw;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v3, p1

    const-string v16, "SocialAvatarTaskHandler@9d1f.generateImages$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, p0

    iget v0, v14, LX/0Pmw;->LLILLIZIL:I

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v15, :cond_2

    if-eq v0, v9, :cond_4

    if-eq v0, v10, :cond_7

    if-eq v0, v11, :cond_8

    if-ne v0, v12, :cond_a

    iget-object v4, v14, LX/0Pmw;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v14, LX/0Pmw;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v14, LX/0Pmw;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/String;

    new-instance v0, LX/0Pla;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0Pla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v14, LX/0Pmw;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    new-instance v3, LX/0Pmy;

    iget-object v2, v14, LX/0Pmw;->LLILZ:Landroid/content/Context;

    iget-object v1, v14, LX/0Pmw;->LLILLL:LX/0Pmt;

    iget-object v0, v14, LX/0Pmw;->LLILZIL:LX/0PnE;

    invoke-direct {v3, v2, v1, v0, v8}, LX/0Pmy;-><init>(Landroid/content/Context;LX/0Pmt;LX/0PnE;LX/02wT;)V

    invoke-static {v4, v8, v8, v3, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v5

    new-instance v6, LX/0Pn0;

    iget-boolean v3, v14, LX/0Pmw;->LLILZLL:Z

    iget-object v2, v14, LX/0Pmw;->LLILZ:Landroid/content/Context;

    iget-object v1, v14, LX/0Pmw;->LLILLL:LX/0Pmt;

    iget-object v0, v14, LX/0Pmw;->LLILZIL:LX/0PnE;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v17, v6

    move/from16 v18, v3

    invoke-direct/range {v17 .. v22}, LX/0Pn0;-><init>(ZLandroid/content/Context;LX/0Pmt;LX/0PnE;LX/02wT;)V

    invoke-static {v4, v8, v8, v6, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v6

    new-instance v2, LX/0Pn3;

    iget-boolean v1, v14, LX/0Pmw;->LLIZ:Z

    iget-object v0, v14, LX/0Pmw;->LLILLL:LX/0Pmt;

    invoke-direct {v2, v1, v0, v8}, LX/0Pn3;-><init>(ZLX/0Pmt;LX/02wT;)V

    invoke-static {v4, v8, v8, v2, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    new-instance v3, LX/0Pn4;

    iget-boolean v2, v14, LX/0Pmw;->LLIZ:Z

    iget-object v1, v14, LX/0Pmw;->LLILLL:LX/0Pmt;

    invoke-direct {v3, v2, v1, v8}, LX/0Pn4;-><init>(ZLX/0Pmt;LX/02wT;)V

    invoke-static {v4, v8, v8, v3, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v7

    invoke-static {}, LX/0AGz;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "profileHeader"

    invoke-static {v1}, LX/0YFZ;->LJIIJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    iget-object v1, v14, LX/0Pmw;->LLILLL:LX/0Pmt;

    iget-object v4, v1, LX/0Pmt;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v5, v14, LX/0Pmw;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v14, LX/0Pmw;->LL:Ljava/lang/Object;

    iput-object v0, v14, LX/0Pmw;->LLILIL:Ljava/lang/Object;

    iput-object v7, v14, LX/0Pmw;->LLILL:LX/040R;

    iput v15, v14, LX/0Pmw;->LLILLIZIL:I

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/02tj;

    invoke-direct {v1, v4, v3, v8}, LX/02tj;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v14, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_3

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v7, v14, LX/0Pmw;->LLILL:LX/040R;

    iget-object v0, v14, LX/0Pmw;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    iget-object v6, v14, LX/0Pmw;->LL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    iget-object v5, v14, LX/0Pmw;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/030t;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput-object v6, v14, LX/0Pmw;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v14, LX/0Pmw;->LL:Ljava/lang/Object;

    iput-object v7, v14, LX/0Pmw;->LLILIL:Ljava/lang/Object;

    iput-object v8, v14, LX/0Pmw;->LLILL:LX/040R;

    iput v9, v14, LX/0Pmw;->LLILLIZIL:I

    invoke-interface {v5, v14}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_5

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_4
    iget-object v7, v14, LX/0Pmw;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/030t;

    iget-object v0, v14, LX/0Pmw;->LL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    iget-object v6, v14, LX/0Pmw;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, LX/030t;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/lang/String;

    iput-object v0, v14, LX/0Pmw;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v14, LX/0Pmw;->LL:Ljava/lang/Object;

    iput-object v3, v14, LX/0Pmw;->LLILIL:Ljava/lang/Object;

    iput v10, v14, LX/0Pmw;->LLILLIZIL:I

    invoke-interface {v6, v14}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    iget-object v2, v14, LX/0Pmw;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v14, LX/0Pmw;->LL:Ljava/lang/Object;

    check-cast v7, LX/030t;

    iget-object v0, v14, LX/0Pmw;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, LX/030t;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/lang/String;

    iput-object v0, v14, LX/0Pmw;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v14, LX/0Pmw;->LL:Ljava/lang/Object;

    iput-object v1, v14, LX/0Pmw;->LLILIL:Ljava/lang/Object;

    iput v11, v14, LX/0Pmw;->LLILLIZIL:I

    invoke-interface {v7, v14}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_9

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_8
    iget-object v1, v14, LX/0Pmw;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v14, LX/0Pmw;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v14, LX/0Pmw;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, LX/030t;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iput-object v2, v14, LX/0Pmw;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v14, LX/0Pmw;->LL:Ljava/lang/Object;

    iput-object v4, v14, LX/0Pmw;->LLILIL:Ljava/lang/Object;

    iput v12, v14, LX/0Pmw;->LLILLIZIL:I

    invoke-interface {v0, v14}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

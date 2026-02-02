.class public final LX/02lO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.share.MixStudioShareServiceImpl$generateStoryImageAndBackground$2"
    f = "MixStudioShareServiceImpl.kt"
    l = {
        0x25,
        0x25
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
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

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/02wT;Z)V
    .locals 1

    iput-object p2, p0, LX/02lO;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/02lO;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/02lO;->LLILLJJLI:Ljava/util/List;

    iput-boolean p6, p0, LX/02lO;->LLILLL:Z

    iput p1, p0, LX/02lO;->LLILZ:I

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

    new-instance v0, LX/02lO;

    iget-object v2, p0, LX/02lO;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/02lO;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/02lO;->LLILLJJLI:Ljava/util/List;

    iget-boolean v6, p0, LX/02lO;->LLILLL:Z

    iget v1, p0, LX/02lO;->LLILZ:I

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/02lO;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/02wT;Z)V

    iput-object p1, v0, LX/02lO;->LLILIL:Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v1, p1

    const-string v12, "MixStudioShareServiceImpl@4c44.generateStoryImageAndBackground$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v0, v10, LX/02lO;->LL:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_4

    iget-object v2, v10, LX/02lO;->LLILIL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v10, LX/02lO;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    new-instance v13, LX/030Y;

    iget-object v14, v10, LX/02lO;->LLILL:Landroid/content/Context;

    iget-object v15, v10, LX/02lO;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v10, LX/02lO;->LLILLJJLI:Ljava/util/List;

    iget-boolean v1, v10, LX/02lO;->LLILLL:Z

    const/4 v0, 0x0

    move/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, LX/030Y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLX/02wT;)V

    const/4 v6, 0x0

    const/4 v5, 0x3

    invoke-static {v11, v0, v0, v13, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    new-instance v3, LX/02yy;

    iget-object v2, v10, LX/02lO;->LLILL:Landroid/content/Context;

    iget-object v1, v10, LX/02lO;->LLILLIZIL:Ljava/lang/String;

    iget v0, v10, LX/02lO;->LLILZ:I

    invoke-direct {v3, v2, v1, v0, v6}, LX/02yy;-><init>(Landroid/content/Context;Ljava/lang/String;ILX/02wT;)V

    invoke-static {v11, v6, v6, v3, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v10, LX/02lO;->LLILIL:Ljava/lang/Object;

    iput v7, v10, LX/02lO;->LL:I

    invoke-virtual {v4, v10}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v0, v10, LX/02lO;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, v10, LX/02lO;->LLILIL:Ljava/lang/Object;

    iput v8, v10, LX/02lO;->LL:I

    invoke-interface {v0, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_3
    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

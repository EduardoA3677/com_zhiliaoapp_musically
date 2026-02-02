.class public final LX/0oMH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.components.markdown.TakoMarkDownHelper$bindMarkdownText$2$2$1"
    f = "TakoMarkDownHelper.kt"
    l = {
        0x72
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

.field public final synthetic LLILIL:LX/04c1;

.field public final synthetic LLILL:LX/0JRB;

.field public final synthetic LLILLIZIL:LX/0oMG;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;


# direct methods
.method public constructor <init>(LX/04c1;LX/0JRB;LX/0oMG;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04c1;",
            "LX/0JRB;",
            "LX/0oMG;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;",
            "LX/02wT<",
            "-",
            "LX/0oMH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oMH;->LLILIL:LX/04c1;

    iput-object p2, p0, LX/0oMH;->LLILL:LX/0JRB;

    iput-object p3, p0, LX/0oMH;->LLILLIZIL:LX/0oMG;

    iput-object p4, p0, LX/0oMH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

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

    new-instance v0, LX/0oMH;

    iget-object v1, p0, LX/0oMH;->LLILIL:LX/04c1;

    iget-object v2, p0, LX/0oMH;->LLILL:LX/0JRB;

    iget-object v3, p0, LX/0oMH;->LLILLIZIL:LX/0oMG;

    iget-object v4, p0, LX/0oMH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0oMH;-><init>(LX/04c1;LX/0JRB;LX/0oMG;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;LX/02wT;)V

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
    .locals 15

    move-object/from16 v4, p1

    const-string v6, "TakoMarkDownHelper@d95e.bindMarkdownText$2$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0oMH;->LL:I

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/0oMH;->LLILIL:LX/04c1;

    iget-object v11, v4, LX/04c1;->LL:Ljava/lang/String;

    iget-object v8, p0, LX/0oMH;->LLILL:LX/0JRB;

    iget-object v0, p0, LX/0oMH;->LLILLIZIL:LX/0oMG;

    iget-object v9, v0, LX/0oMG;->LIZLLL:LX/0oKX;

    iget-object v10, v0, LX/0oMG;->LIZJ:LX/0oKd;

    const-string v5, "rank"

    iget-object v4, v4, LX/04c1;->LLILL:Ljava/lang/Integer;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    iget-object v0, p0, LX/0oMH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0l5R;->LJIIL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    iput v3, p0, LX/0oMH;->LL:I

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    new-instance v7, LX/0DUI;

    invoke-direct/range {v7 .. v14}, LX/0DUI;-><init>(Landroid/widget/TextView;LX/0CQB;LX/0Cl3;Ljava/lang/String;Ljava/util/Map;LX/02wT;Z)V

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_1
    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Landroid/text/Spanned;

    if-eqz v4, :cond_6

    iget-object v3, p0, LX/0oMH;->LLILIL:LX/04c1;

    iget-object v2, p0, LX/0oMH;->LLILL:LX/0JRB;

    iget-boolean v0, v3, LX/04c1;->LLILIL:Z

    if-nez v0, :cond_4

    move-object v3, v13

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_3

    :goto_2
    const/4 v0, 0x5

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_3
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, LX/0x9K;

    invoke-direct {v0, v4}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    iget-object v1, p0, LX/0oMH;->LLILL:LX/0JRB;

    if-nez v13, :cond_7

    iget-object v0, p0, LX/0oMH;->LLILIL:LX/04c1;

    iget-object v13, v0, LX/04c1;->LL:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

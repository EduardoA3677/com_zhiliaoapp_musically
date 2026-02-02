.class public final LX/0ntb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.comment.commentlist.adapter.SearchPrefetchDownEventListener$handleDelayPrefetch$1"
    f = "SearchPrefetchDownEventListener.kt"
    l = {
        0x7b,
        0x7e
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

.field public final synthetic LLILIL:LX/0nta;

.field public final synthetic LLILL:Landroid/text/style/ClickableSpan;

.field public final synthetic LLILLIZIL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/0nta;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nta;",
            "Landroid/text/style/ClickableSpan;",
            "Landroid/widget/TextView;",
            "LX/02wT<",
            "-",
            "LX/0ntb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ntb;->LLILIL:LX/0nta;

    iput-object p2, p0, LX/0ntb;->LLILL:Landroid/text/style/ClickableSpan;

    iput-object p3, p0, LX/0ntb;->LLILLIZIL:Landroid/widget/TextView;

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

    new-instance v3, LX/0ntb;

    iget-object v2, p0, LX/0ntb;->LLILIL:LX/0nta;

    iget-object v1, p0, LX/0ntb;->LLILL:Landroid/text/style/ClickableSpan;

    iget-object v0, p0, LX/0ntb;->LLILLIZIL:Landroid/widget/TextView;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ntb;-><init>(LX/0nta;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;LX/02wT;)V

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
    .locals 6

    const-string v5, "SearchPrefetchDownEventListener@ef73.handleDelayPrefetch$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0ntb;->LL:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0ntb;->LLILIL:LX/0nta;

    iget-boolean v0, v2, LX/0nta;->LJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nta;->LJII:J

    iget-object v2, p0, LX/0ntb;->LLILIL:LX/0nta;

    iget-object v1, p0, LX/0ntb;->LLILL:Landroid/text/style/ClickableSpan;

    iget-object v0, p0, LX/0ntb;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, LX/0nta;->LIZIZ(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0Ags;->LIZ:LX/0Ags;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ags;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/settings/PressedPrefetchConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/settings/PressedPrefetchConfig;->getFirstWaitTime()I

    move-result v0

    int-to-long v0, v0

    iput v2, p0, LX/0ntb;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/0ntb;->LLILIL:LX/0nta;

    iget-boolean v0, v2, LX/0nta;->LIZJ:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0Ags;->LIZ:LX/0Ags;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ags;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/settings/PressedPrefetchConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/settings/PressedPrefetchConfig;->getSecondWaitTime()I

    move-result v0

    int-to-long v0, v0

    iput v4, p0, LX/0ntb;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nta;->LJII:J

    iget-object v2, p0, LX/0ntb;->LLILIL:LX/0nta;

    iget-object v1, p0, LX/0ntb;->LLILL:Landroid/text/style/ClickableSpan;

    iget-object v0, p0, LX/0ntb;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, LX/0nta;->LIZIZ(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

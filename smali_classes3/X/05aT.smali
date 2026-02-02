.class public final LX/05aT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.common.ui.anim.AdjustableFooterUtilKt$delayScrollToPositionWhenHeightReady$1$1$1"
    f = "AdjustableFooterUtil.kt"
    l = {
        0x14c,
        0x157
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
.field public LL:LX/01rK;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:Lkotlin/jvm/functions/Function0;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:J

.field public LLILZ:I

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLJ:I

.field public final synthetic LLJI:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;IJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "IJ",
            "LX/02wT<",
            "-",
            "LX/05aT;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/05aT;->LLILZIL:J

    iput-object p3, p0, LX/05aT;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/05aT;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/05aT;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    iput p6, p0, LX/05aT;->LLJ:I

    iput-wide p7, p0, LX/05aT;->LLJI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/05aT;

    iget-wide v1, p0, LX/05aT;->LLILZIL:J

    iget-object v3, p0, LX/05aT;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/05aT;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/05aT;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    iget v6, p0, LX/05aT;->LLJ:I

    iget-wide v7, p0, LX/05aT;->LLJI:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/05aT;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;IJLX/02wT;)V

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
    .locals 11

    const-string v10, "AdjustableFooterUtilKt@6ea4.delayScrollToPositionWhenHeightReady$1$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/05aT;->LLILZ:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_6

    iget v9, p0, LX/05aT;->LLILLJJLI:I

    iget-wide v0, p0, LX/05aT;->LLILLL:J

    iget v4, p0, LX/05aT;->LLILLIZIL:I

    iget-object v2, p0, LX/05aT;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/05aT;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/05aT;->LL:LX/01rK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    :goto_0
    if-ge v9, v4, :cond_4

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v3, v8}, LX/0l5U;->LIZ(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v8

    iput v8, v5, LX/01rK;->element:I

    if-gtz v8, :cond_0

    iput-object v5, p0, LX/05aT;->LL:LX/01rK;

    iput-object v3, p0, LX/05aT;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/05aT;->LLILL:Lkotlin/jvm/functions/Function0;

    iput v4, p0, LX/05aT;->LLILLIZIL:I

    iput-wide v0, p0, LX/05aT;->LLILLL:J

    iput v9, p0, LX/05aT;->LLILLJJLI:I

    iput v6, p0, LX/05aT;->LLILZ:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/05aT;->LLILZIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    iput v5, p0, LX/05aT;->LLILZ:I

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/05aT;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/05aT;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v5, LX/01rK;->element:I

    iget v4, p0, LX/05aT;->LLJ:I

    iget-object v3, p0, LX/05aT;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/05aT;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget-wide v0, p0, LX/05aT;->LLJI:J

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    iget v0, v5, LX/01rK;->element:I

    if-lez v0, :cond_5

    iget-object v1, p0, LX/05aT;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/05aT;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/05h8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.chatagent.common.ui.anim.AdjustableFooterUtilKt$scrollToMessage$1$2"
    f = "AdjustableFooterUtil.kt"
    l = {
        0x6a
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

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "I",
            "LX/02wT<",
            "-",
            "LX/05h8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05h8;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/05h8;->LLILL:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, LX/05h8;->LLILLIZIL:I

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

    new-instance v3, LX/05h8;

    iget-object v2, p0, LX/05h8;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/05h8;->LLILL:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, LX/05h8;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/05h8;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;ILX/02wT;)V

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

    const-string v5, "AdjustableFooterUtilKt@828d.scrollToMessage$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/05h8;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/05h8;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/05h5;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS116S0201000_2;

    iget-object v3, p0, LX/05h8;->LLILL:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, p0, LX/05h8;->LLILLIZIL:I

    iget-object v1, p0, LX/05h8;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {v4, v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS116S0201000_2;-><init>(ILandroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/05h8;->LL:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS116S0201000_2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

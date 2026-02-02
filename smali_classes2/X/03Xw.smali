.class public final LX/03Xw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.suggestedstickers.ui.RecommendedStickerBanner$preparePoorNetworkUIFeedback$1"
    f = "RecommendedStickerBanner.kt"
    l = {
        0xe1
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/08AL;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final synthetic LLILZ:LX/0t7j;


# direct methods
.method public constructor <init>(JLX/08AL;Ljava/lang/String;Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0t7j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/08AL;",
            "Ljava/lang/String;",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/03Xw;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/03Xw;->LLILL:J

    iput-object p3, p0, LX/03Xw;->LLILLIZIL:LX/08AL;

    iput-object p4, p0, LX/03Xw;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/03Xw;->LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p6, p0, LX/03Xw;->LLILZ:LX/0t7j;

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

    new-instance v0, LX/03Xw;

    iget-wide v1, p0, LX/03Xw;->LLILL:J

    iget-object v3, p0, LX/03Xw;->LLILLIZIL:LX/08AL;

    iget-object v4, p0, LX/03Xw;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/03Xw;->LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v6, p0, LX/03Xw;->LLILZ:LX/0t7j;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03Xw;-><init>(JLX/08AL;Ljava/lang/String;Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0t7j;LX/02wT;)V

    iput-object p1, v0, LX/03Xw;->LLILIL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "RecommendedStickerBanner@1906.preparePoorNetworkUIFeedback$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/03Xw;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_4

    iget-object v5, p0, LX/03Xw;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/03Xw;->LLILLIZIL:LX/08AL;

    iget-boolean v0, v2, LX/08AL;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/03Xw;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v2, LX/08AL;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03Xw;->LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const v2, 0x7f121cf9

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/03Xw;->LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/03Xw;->LLILZ:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/03Xw;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-wide v3, p0, LX/03Xw;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iput-object v5, p0, LX/03Xw;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/03Xw;->LL:I

    invoke-static {v3, v4, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

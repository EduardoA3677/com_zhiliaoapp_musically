.class public final LX/0T7o;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.edit.toolbar.impl.AiLiveStoryToolbarHandler$showAILiveTuxTip$1"
    f = "AiLiveStoryToolbarHandler.kt"
    l = {
        0x158
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

.field public final synthetic LLILIL:LX/0T7n;

.field public final synthetic LLILL:LX/0T6c;


# direct methods
.method public constructor <init>(LX/0T7n;LX/0T6c;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T7n;",
            "LX/0T6c;",
            "LX/02wT<",
            "-",
            "LX/0T7o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0T7o;->LLILIL:LX/0T7n;

    iput-object p2, p0, LX/0T7o;->LLILL:LX/0T6c;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0T7o;

    iget-object v1, p0, LX/0T7o;->LLILIL:LX/0T7n;

    iget-object v0, p0, LX/0T7o;->LLILL:LX/0T6c;

    invoke-direct {v2, v1, v0, p2}, LX/0T7o;-><init>(LX/0T7n;LX/0T6c;LX/02wT;)V

    return-object v2
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
    .locals 22

    const-string v6, "AiLiveStoryToolbarHandler@db9d.showAILiveTuxTip$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0T7o;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v4, LX/0T7o;->LLILIL:LX/0T7n;

    iget-object v4, v4, LX/0T7o;->LLILL:LX/0T6c;

    sget-object v8, LX/0HoC;->TUX_TIP_AI_LIVE_PROGRESS:LX/0HoC;

    iget-object v3, v2, LX/0T7n;->LLILZ:LX/0SxV;

    sget-object v1, LX/0T7n;->LLJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v3, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-wide v3, v4, LX/0T6c;->LIZLLL:J

    const v1, 0x7f11000c

    const v0, 0x7f11000b

    invoke-static {v1, v0, v3, v4, v5}, LX/0T6f;->LIZ(IIJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    sget-object v14, LX/0HK7;->BELOW_ICON:LX/0HK7;

    sget-object v17, LX/0m5I;->TUX_TIP:LX/0m5I;

    new-instance v7, LX/0m5F;

    const-string v10, ""

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    new-instance v15, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4ac

    invoke-direct {v15, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T7n;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4ad

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T7n;I)V

    const/16 v18, 0x0

    const/16 v21, 0x1c00

    move-object/from16 v16, v1

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-direct/range {v7 .. v21}, LX/0m5F;-><init>(LX/0HoC;Ljava/lang/String;Ljava/lang/String;ZJLX/0HK7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0m5I;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, LX/0T7n;->LJII(LX/0m5F;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/061G;->LIZ:LX/0OS6;

    const/16 v0, 0xfa

    int-to-long v0, v0

    iput v2, v4, LX/0T7o;->LL:I

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

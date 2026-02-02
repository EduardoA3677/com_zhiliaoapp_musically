.class public final LX/0jvk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.boardspanel.aisummary.AiSummaryViewModel$processIntent$2"
    f = "AiSummaryViewModel.kt"
    l = {
        0x22,
        0x25,
        0x2a,
        0x2d
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
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0jpI;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;


# direct methods
.method public constructor <init>(LX/0jpI;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jpI;",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;",
            "LX/02wT<",
            "-",
            "LX/0jvk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jvk;->LLILLIZIL:LX/0jpI;

    iput-object p2, p0, LX/0jvk;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

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

    new-instance v2, LX/0jvk;

    iget-object v1, p0, LX/0jvk;->LLILLIZIL:LX/0jpI;

    iget-object v0, p0, LX/0jvk;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0jvk;-><init>(LX/0jpI;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;LX/02wT;)V

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
    .locals 20

    move-object/from16 v1, p1

    const-string v11, "AiSummaryViewModel@203f.processIntent$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, p0

    iget v0, v3, LX/0jvk;->LLILL:I

    const-string v9, "AiSummary"

    const/4 v10, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v10, :cond_4

    if-ne v0, v8, :cond_15

    iget-object v0, v3, LX/0jvk;->LLILIL:LX/00zH;

    iget-object v2, v3, LX/0jvk;->LL:LX/00zH;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v1, v3, LX/0jvk;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    check-cast v0, LX/0jmr;

    iget-object v0, v0, LX/0jmr;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0jvk;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    iget-object v3, v3, LX/0jvk;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x43

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/00zH;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/0jvk;->LLILIL:LX/00zH;

    iget-object v2, v3, LX/0jvk;->LL:LX/00zH;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, v3, LX/0jvk;->LLILIL:LX/00zH;

    iget-object v2, v3, LX/0jvk;->LL:LX/00zH;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v3, LX/0jvk;->LLILIL:LX/00zH;

    iget-object v2, v3, LX/0jvk;->LL:LX/00zH;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v3, LX/0jvk;->LLILLIZIL:LX/0jpI;

    instance-of v0, v5, LX/0jpJ;

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/0jvk;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/0jvk;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    iget-object v1, v3, LX/0jvk;->LLILLIZIL:LX/0jpI;

    check-cast v1, LX/0jpJ;

    iget-object v0, v1, LX/0jpJ;->LIZ:LX/0UPx;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;->LLILLL:LX/0UPx;

    iget-object v0, v1, LX/0jpJ;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;->LLILZ:Ljava/lang/String;

    iget-object v0, v1, LX/0jpJ;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;->LLILZIL:Ljava/lang/String;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v0, v3, LX/0jvk;->LLILLIZIL:LX/0jpI;

    check-cast v0, LX/0jpJ;

    iget v0, v0, LX/0jpJ;->LIZIZ:I

    if-ne v0, v6, :cond_a

    iget-object v0, v3, LX/0jvk;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;->lu2()LX/0nGM;

    move-result-object v1

    iget-object v0, v3, LX/0jvk;->LLILLIZIL:LX/0jpI;

    check-cast v0, LX/0jpJ;

    iput-object v2, v3, LX/0jvk;->LL:LX/00zH;

    iput-object v2, v3, LX/0jvk;->LLILIL:LX/00zH;

    iput v6, v3, LX/0jvk;->LLILL:I

    invoke-virtual {v1}, LX/0nGM;->LIZIZ()LX/0jmr;

    move-result-object v1

    if-ne v1, v4, :cond_8

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    move-object v0, v2

    :goto_3
    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchAiSummaryBoardsFromMemory, data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0jvk;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;->lu2()LX/0nGM;

    move-result-object v1

    iget-object v0, v3, LX/0jvk;->LLILLIZIL:LX/0jpI;

    check-cast v0, LX/0jpJ;

    iget v0, v0, LX/0jpJ;->LIZIZ:I

    iput-object v2, v3, LX/0jvk;->LL:LX/00zH;

    iput-object v2, v3, LX/0jvk;->LLILIL:LX/00zH;

    iput v7, v3, LX/0jvk;->LLILL:I

    invoke-virtual {v1, v0, v3}, LX/0nGM;->LIZ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    move-object v0, v2

    :goto_4
    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchAiSummaryBoards, data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v3, LX/0jvk;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;->lu2()LX/0nGM;

    move-result-object v1

    iget-object v0, v3, LX/0jvk;->LLILLIZIL:LX/0jpI;

    check-cast v0, LX/0jpJ;

    iget v0, v0, LX/0jpJ;->LIZIZ:I

    iput-object v2, v3, LX/0jvk;->LL:LX/00zH;

    iput-object v2, v3, LX/0jvk;->LLILIL:LX/00zH;

    iput v10, v3, LX/0jvk;->LLILL:I

    invoke-virtual {v1, v0, v3}, LX/0nGM;->LIZ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_b
    move-object v0, v2

    :goto_5
    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0jvk;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;->lu2()LX/0nGM;

    move-result-object v1

    iget-object v0, v3, LX/0jvk;->LLILLIZIL:LX/0jpI;

    check-cast v0, LX/0jpJ;

    iput-object v2, v3, LX/0jvk;->LL:LX/00zH;

    iput-object v2, v3, LX/0jvk;->LLILIL:LX/00zH;

    iput v8, v3, LX/0jvk;->LLILL:I

    invoke-virtual {v1}, LX/0nGM;->LIZIZ()LX/0jmr;

    move-result-object v1

    if-ne v1, v4, :cond_c

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    instance-of v0, v5, LX/0jpG;

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0jvk;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;->LLILLL:LX/0UPx;

    if-eqz v0, :cond_1

    sget-object v1, LX/0UPz;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_e

    if-ne v0, v7, :cond_1

    iget-object v2, v3, LX/0jvk;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    new-instance v1, LX/0jpB;

    iget-object v0, v3, LX/0jvk;->LLILLIZIL:LX/0jpI;

    check-cast v0, LX/0jpG;

    iget-object v0, v0, LX/0jpG;->LIZ:LX/0k6o;

    invoke-direct {v1, v0}, LX/0jpB;-><init>(LX/0k6o;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->iu2(LX/0USR;)V

    goto/16 :goto_2

    :cond_e
    iget-object v2, v3, LX/0jvk;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    new-instance v1, LX/0jpA;

    iget-object v0, v3, LX/0jvk;->LLILLIZIL:LX/0jpI;

    check-cast v0, LX/0jpG;

    iget-object v0, v0, LX/0jpG;->LIZ:LX/0k6o;

    invoke-direct {v1, v0}, LX/0jpA;-><init>(LX/0k6o;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->iu2(LX/0USR;)V

    goto/16 :goto_2

    :cond_f
    instance-of v0, v5, LX/0jpE;

    if-eqz v0, :cond_10

    iget-object v3, v3, LX/0jvk;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    new-instance v2, LX/0jpD;

    check-cast v5, LX/0jpE;

    iget-object v1, v5, LX/0jpE;->LIZ:LX/0k6o;

    iget v0, v5, LX/0jpE;->LIZIZ:I

    invoke-direct {v2, v1, v0}, LX/0jpD;-><init>(LX/0k6o;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->iu2(LX/0USR;)V

    goto/16 :goto_2

    :cond_10
    instance-of v0, v5, LX/00rU;

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/0jvk;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    new-instance v1, LX/0jp9;

    iget-object v0, v3, LX/0jvk;->LLILLIZIL:LX/0jpI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, LX/0jp9;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->iu2(LX/0USR;)V

    goto/16 :goto_2

    :cond_11
    instance-of v0, v5, LX/0jpF;

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/0jvk;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    new-instance v1, LX/0jp8;

    check-cast v5, LX/0jpF;

    iget-object v0, v5, LX/0jpF;->LIZ:LX/0jmr;

    invoke-direct {v1, v0}, LX/0jp8;-><init>(LX/0jmr;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->iu2(LX/0USR;)V

    goto/16 :goto_2

    :cond_12
    instance-of v0, v5, LX/0jpH;

    if-eqz v0, :cond_16

    check-cast v5, LX/0jpH;

    iget-object v4, v5, LX/0jpH;->LIZ:LX/0jvl;

    iget-object v0, v3, LX/0jvk;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;->LLILZ:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;->LLILZIL:Ljava/lang/String;

    iget-object v0, v4, LX/0jvl;->LIZ:LX/0k6o;

    iget-object v12, v0, LX/0k6o;->LJ:Lcom/bytedance/android/livesdk/model/Board;

    if-eqz v12, :cond_1

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lcom/bytedance/android/livesdk/model/BoardItem;

    new-array v1, v7, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, v5, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v9, :cond_14

    const/4 v13, 0x1

    :goto_6
    const/4 v15, 0x0

    iget-object v1, v4, LX/0jvl;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0jvl;->LIZJ:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, LX/0nFO;->LIZJ(Lcom/bytedance/android/livesdk/model/Board;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "ai_summary_board_design_style"

    iget-object v0, v4, LX/0jvl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0jvl;->LIZ:LX/0k6o;

    iget-object v1, v0, LX/0k6o;->LIZ:Ljava/lang/String;

    const-string v0, "ai_summary_board_content"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x832

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0jvl;I)V

    const-string v1, "ai_summary_board_card_style"

    iget-object v0, v4, LX/0jvl;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    goto/16 :goto_2

    :cond_14
    const/4 v13, 0x0

    goto :goto_6

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

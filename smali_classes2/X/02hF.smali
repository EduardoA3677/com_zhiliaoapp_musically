.class public final LX/02hF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.grouplive.inroomranking.panel.GroupLiveRankingPanelViewModel$handleEndGame$1$1"
    f = "GroupLiveRankingPanelViewModel.kt"
    l = {
        0xa6
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/grouplive/inroomranking/panel/GroupLiveRankingPanelViewModel;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CompetitionRankListMessage;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/grouplive/inroomranking/panel/GroupLiveRankingPanelViewModel;Lcom/bytedance/android/livesdk/model/message/CompetitionRankListMessage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/android/livesdk/grouplive/inroomranking/panel/GroupLiveRankingPanelViewModel;",
            "Lcom/bytedance/android/livesdk/model/message/CompetitionRankListMessage;",
            "LX/02wT<",
            "-",
            "LX/02hF;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/02hF;->LLILIL:J

    iput-object p3, p0, LX/02hF;->LLILL:Lcom/bytedance/android/livesdk/grouplive/inroomranking/panel/GroupLiveRankingPanelViewModel;

    iput-object p4, p0, LX/02hF;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CompetitionRankListMessage;

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

    new-instance v0, LX/02hF;

    iget-wide v1, p0, LX/02hF;->LLILIL:J

    iget-object v3, p0, LX/02hF;->LLILL:Lcom/bytedance/android/livesdk/grouplive/inroomranking/panel/GroupLiveRankingPanelViewModel;

    iget-object v4, p0, LX/02hF;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CompetitionRankListMessage;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02hF;-><init>(JLcom/bytedance/android/livesdk/grouplive/inroomranking/panel/GroupLiveRankingPanelViewModel;Lcom/bytedance/android/livesdk/model/message/CompetitionRankListMessage;LX/02wT;)V

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
    .locals 7

    const-string v6, "GroupLiveRankingPanelViewModel@a567.handleEndGame$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/02hF;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/02hF;->LLILL:Lcom/bytedance/android/livesdk/grouplive/inroomranking/panel/GroupLiveRankingPanelViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS326S0200000_1;

    iget-object v1, p0, LX/02hF;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/CompetitionRankListMessage;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(Lcom/bytedance/android/livesdk/model/message/CompetitionRankListMessage;Lcom/bytedance/android/livesdk/grouplive/inroomranking/panel/GroupLiveRankingPanelViewModel;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/02hF;->LLILIL:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput v4, p0, LX/02hF;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/02hG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02uK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/grouplive/inroomranking/panel/GroupLiveRankingPanelViewModel;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/CompetitionRankListMessage;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/grouplive/inroomranking/panel/GroupLiveRankingPanelViewModel;Lcom/bytedance/android/livesdk/model/message/CompetitionRankListMessage;)V
    .locals 1

    iput-wide p1, p0, LX/02hG;->LL:J

    iput-object p3, p0, LX/02hG;->LLILIL:Lcom/bytedance/android/livesdk/grouplive/inroomranking/panel/GroupLiveRankingPanelViewModel;

    iput-object p4, p0, LX/02hG;->LLILL:Lcom/bytedance/android/livesdk/model/message/CompetitionRankListMessage;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/02uK;

    new-instance v1, LX/02hF;

    iget-wide v2, p0, LX/02hG;->LL:J

    iget-object v4, p0, LX/02hG;->LLILIL:Lcom/bytedance/android/livesdk/grouplive/inroomranking/panel/GroupLiveRankingPanelViewModel;

    iget-object v5, p0, LX/02hG;->LLILL:Lcom/bytedance/android/livesdk/model/message/CompetitionRankListMessage;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/02hF;-><init>(JLcom/bytedance/android/livesdk/grouplive/inroomranking/panel/GroupLiveRankingPanelViewModel;Lcom/bytedance/android/livesdk/model/message/CompetitionRankListMessage;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

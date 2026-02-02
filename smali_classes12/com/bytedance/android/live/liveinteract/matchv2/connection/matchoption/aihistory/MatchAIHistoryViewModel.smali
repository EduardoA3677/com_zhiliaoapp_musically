.class public final Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0fF6;

.field public final LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/14is;

.field public final LLILLL:LX/03JO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0, v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;-><init>(ZLX/0fF6;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(ZLX/0fF6;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;->LL:Z

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;->LLILIL:LX/0fF6;

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/04ac;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04ac;-><init>(Z)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;->LLILLJJLI:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;->LLILLL:LX/03JO;

    return-void
.end method


# virtual methods
.method public final hu2(Z)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;->LLILIL:LX/0fF6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fF6;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;->LL:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    if-eqz v2, :cond_1

    sget-object v1, LX/0cf8;->S3:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v7, "turn_off_share_perf"

    const-string v5, "match_option"

    const-string v6, "pk_icon"

    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    const-string v8, ""

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0fKU;->LJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0ez8;->LJ()Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    move-result-object v1

    const v0, 0x7f1270e5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1270e2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1270e3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1270e4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS127S0110000_11;

    const/4 v0, 0x3

    invoke-direct {v7, p0, p1, v0}, Lkotlin/jvm/internal/AwS127S0110000_11;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;ZI)V

    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x5c

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;I)V

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;->A11(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;->LLILLJJLI:LX/14is;

    :cond_2
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04ac;

    invoke-direct {v0, p1}, LX/04ac;-><init>(Z)V

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCleared: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;->LLILLJJLI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ac;

    iget-boolean v0, v0, LX/04ac;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchAIHistoryViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchAIHistoryViewModel;->LLILLJJLI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ac;

    iget-boolean v0, v0, LX/04ac;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

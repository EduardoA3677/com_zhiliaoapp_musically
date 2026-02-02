.class public final LX/0fFR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f9Z;


# instance fields
.field public final synthetic LL:LX/0fFQ;


# direct methods
.method public constructor <init>(LX/0fFQ;)V
    .locals 0

    iput-object p1, p0, LX/0fFR;->LL:LX/0fFQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(LX/0wY8;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLIFFJFJJ(LX/0ecP;)V
    .locals 0

    return-void
.end method

.method public final LLILLJJLI(F)V
    .locals 0

    return-void
.end method

.method public final LLJJIII(LX/0ecP;I)V
    .locals 0

    return-void
.end method

.method public final LLJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LLJLILLLLZIIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 0

    return-void
.end method

.method public final LLJLLIL(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final LLL(LX/0eb0;LX/0ecX;LX/0ecX;LX/0eem;)V
    .locals 6

    invoke-interface {p1}, LX/0eb0;->LJLL()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v1

    sget-object v0, LX/0ecX;->StateLinked:LX/0ecX;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0fFR;->LL:LX/0fFQ;

    sget-object v2, LX/0exQ;->Linked:LX/0exQ;

    iget-object v0, v4, LX/0fFQ;->LLIZ:LX/0exQ;

    const-string v5, "MultiHostFeedView"

    if-ne v0, v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMultiHostStateChanged, return by state same, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v4, LX/0f1x;

    iget-object v0, p0, LX/0fFR;->LL:LX/0fFQ;

    iget-object v0, v0, LX/0fFQ;->LLILZ:LX/0f9d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f9d;->LJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    invoke-direct {v4, p1, p2, p3, v3}, LX/0f1x;-><init>(LX/0eb0;LX/0ecX;LX/0ecX;I)V

    sget-object v1, LX/0fFP;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/0f1x;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0IIO;

    invoke-direct {v0, v4}, LX/0IIO;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMultiHostStateChanged, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0fFQ;->LLIZ:LX/0exQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0fAM;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_0

    new-instance v1, LX/0f9Y;

    invoke-direct {v1}, LX/0f9Y;-><init>()V

    iget-object v0, v4, LX/0fFQ;->LLILZ:LX/0f9d;

    invoke-virtual {v1, v0}, LX/0f9Y;->LJIILL(LX/0f9d;)V

    const-string v0, "cohost_widget_load"

    invoke-virtual {v1, v0}, LX/0f9Q;->LJIILJJIL(Ljava/lang/String;)V

    iput-object v2, v4, LX/0fFQ;->LLIZ:LX/0exQ;

    iget-object v2, v4, LX/0fFQ;->LLILZIL:LX/0fFZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "create"

    invoke-static {v0}, LX/0fMM;->LIZ(Ljava/lang/String;)V

    iget-object v4, v2, LX/0fFZ;->LIZIZ:LX/0fFW;

    iput-object v2, v4, LX/0fFW;->LIZ:LX/0fFV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initBattleInfo, viewInterface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0fFW;->LIZ:LX/0fFV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MatchFeedWidgetPresenter"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0fFW;->LIZ:LX/0fFV;

    if-nez v0, :cond_3

    const-string v0, "initBattleInfo, return by viewInterface == null"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v3, v2, LX/0fFZ;->LJ:Z

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getEnterRetryCount()I

    move-result v0

    iput v0, v4, LX/0fFW;->LIZLLL:I

    invoke-virtual {v4, v3}, LX/0fFW;->LIZ(I)V

    goto :goto_2

    :cond_4
    const-string v0, "initBattleInfo, return by MultiHostFeedInfoProvider == null"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final LLLIIL(LX/0wY8;I)V
    .locals 0

    return-void
.end method

.method public final LLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    return-void
.end method

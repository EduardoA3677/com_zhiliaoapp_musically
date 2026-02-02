.class public final LX/0ff1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0fez<",
        "LX/0ff6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

.field public final LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ff1;->LIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    iput-object p2, p0, LX/0ff1;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0ff6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/0ff1;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0f1q;

    iget-wide v3, v0, LX/0f1q;->LJ:J

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, LX/0f1q;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;->contentText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_1
    new-instance v5, LX/0ff6;

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, LX/0AsL;->LEAGUE_MATCH:LX/0AsL;

    const/4 v10, 0x5

    invoke-direct/range {v5 .. v10}, LX/0ff6;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;ZLX/0AsL;I)V

    return-object v5

    :cond_2
    move-object v5, v7

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0ff1;->LIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    return v0
.end method

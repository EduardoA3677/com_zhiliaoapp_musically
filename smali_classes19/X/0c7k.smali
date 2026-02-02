.class public final LX/0c7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c6K;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;)V
    .locals 0

    iput-object p1, p0, LX/0c7k;->LIZ:Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0c7k;->LIZ:Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJIJIL:Lkotlin/Pair;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0c7k;->LIZ:Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedLiveFollowCardVisibilityChannel;

    new-instance v0, LX/0bnm;

    invoke-direct {v0, v3}, LX/0bnm;-><init>(Z)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0c7k;->LIZ:Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJIJIL:Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/String;

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    sget-object v0, LX/0cUT;->LJJIIZI:LX/0cUT;

    iget-object v1, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v0, "SUB_ONLY_ACCESS"

    aput-object v0, v4, v5

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v1, "MULTI_FLOATING_FIX"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v1, "MULTI_FLOATING"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v1, "CO_HOST"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sget-object v0, LX/0cUT;->LJJIJLIJ:LX/0cUT;

    iget-object v1, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sget-object v0, LX/0cUT;->LJJIL:LX/0cUT;

    iget-object v1, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/0c7k;->LIZ:Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedLiveFollowCardVisibilityChannel;

    new-instance v1, LX/0bnm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0bnm;-><init>(Z)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    return v0
.end method

.method public final isShowing()Z
    .locals 1

    iget-object v0, p0, LX/0c7k;->LIZ:Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    return v0
.end method

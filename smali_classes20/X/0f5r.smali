.class public final LX/0f5r;
.super LX/0cvz;
.source "SourceFile"


# instance fields
.field public LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cvz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0f5r;->LLILL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2InviteeCohostListRemoveMainInviter;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2InviteeCohostListRemoveMainInviter;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2InviteeCohostListRemoveMainInviter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0f6Q;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0f6Q;

    iget-boolean v0, v0, LX/0f6Q;->LJII:Z

    if-eqz v0, :cond_0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v1, "InviteePanelHostListAdapter"

    const-string v0, "setItems, remove_main_inviter=true"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/0cvz;->LL:Ljava/util/List;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput-object p1, p0, LX/0cvz;->LL:Ljava/util/List;

    return-void
.end method

.method public final LLJZIJLIL()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2InviteeCohostListRemoveMainInviter;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2InviteeCohostListRemoveMainInviter;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2InviteeCohostListRemoveMainInviter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0f5r;->LLILL:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

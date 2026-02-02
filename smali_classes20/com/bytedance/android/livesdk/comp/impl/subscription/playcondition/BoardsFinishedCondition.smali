.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/playcondition/BoardsFinishedCondition;
.super LX/0fnj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fnj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "boards_finished"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/0fnj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0fnj;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/PlaybookBoardEntityStatusChannel;

    new-instance v0, LX/0fyo;

    invoke-direct {v0, p0}, LX/0fyo;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/playcondition/BoardsFinishedCondition;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    return-void
.end method

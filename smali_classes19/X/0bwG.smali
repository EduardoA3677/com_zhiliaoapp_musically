.class public final LX/0bwG;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0bvV;",
        "Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bwD;


# direct methods
.method public constructor <init>(LX/0bwD;)V
    .locals 1

    iput-object p1, p0, LX/0bwG;->LIZ:LX/0bwD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 7

    move-object v2, p3

    check-cast v2, LX/0bvV;

    iget-object v0, p0, LX/0bwG;->LIZ:LX/0bwD;

    iput-object v2, v0, LX/0bwD;->LLJJIJIL:LX/0bvV;

    iget-object v1, v0, LX/0bwD;->LLILZLL:LX/0bwE;

    invoke-static {}, LX/0bwD;->LJIIJ()Z

    move-result v4

    iget-object v0, p0, LX/0bwG;->LIZ:LX/0bwD;

    iget v6, v0, LX/0bwD;->LLJILJILJ:I

    const/4 v3, 0x0

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/0bwE;->LIZ(LX/0bvV;ZZZI)Z

    move-result v5

    iget-object v0, p0, LX/0bwG;->LIZ:LX/0bwD;

    iget-object v0, v0, LX/0bwD;->LLILZLL:LX/0bwE;

    iget-boolean v0, v0, LX/0bwE;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    const-class v3, LX/0bwd;

    new-instance v2, LX/0bwY;

    invoke-direct {v2}, LX/0bwY;-><init>()V

    iget-object v1, p0, LX/0bwG;->LIZ:LX/0bwD;

    sget-object v0, LX/0c07;->COHOST:LX/0c07;

    iput-object v0, v2, LX/0bwY;->LIZIZ:LX/0c07;

    iget-object v0, v1, LX/0bwD;->LLILZLL:LX/0bwE;

    iget v0, v0, LX/0bwE;->LJIIIZ:I

    iput v0, v2, LX/0bwY;->LIZJ:I

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    if-eqz v5, :cond_0

    iget-object v2, p0, LX/0bwG;->LIZ:LX/0bwD;

    iget-object v1, v2, LX/0bwD;->LLJJIJIL:LX/0bvV;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/0bwD;->LJIILIIL(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;LX/0bvV;LX/0bvG;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, LX/0bwd;

    new-instance v0, LX/0bwY;

    invoke-direct {v0}, LX/0bwY;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.class public final LX/0bwL;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "Ljava/lang/Boolean;",
        "Lcom/bytedance/android/livesdk/dataChannel/MultiTabWidgetEnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bwD;


# direct methods
.method public constructor <init>(LX/0bwD;)V
    .locals 1

    iput-object p1, p0, LX/0bwL;->LIZ:LX/0bwD;

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
            "Lcom/bytedance/android/livesdk/dataChannel/MultiTabWidgetEnable;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MultiTabWidgetEnable;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/0bwL;->LIZ:LX/0bwD;

    iput-boolean v0, v1, LX/0bwD;->LLJILJIL:Z

    iget-object v0, v1, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->isAnchor()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0bwD;->LLILZLL:LX/0bwE;

    iget-boolean v0, v0, LX/0bwE;->LJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0bwD;->LLJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0bwD;->LIZJ(Z)V

    :cond_0
    iget-object v1, p0, LX/0bwL;->LIZ:LX/0bwD;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, v0}, LX/0bwD;->LJIILIIL(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;LX/0bvV;LX/0bvG;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

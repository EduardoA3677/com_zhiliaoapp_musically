.class public final LX/0btz;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0DwT;",
        "Lcom/bytedance/android/livesdk/LandscapeInteractionMarginData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0btQ;


# direct methods
.method public constructor <init>(LX/0btQ;)V
    .locals 1

    iput-object p1, p0, LX/0btz;->LIZ:LX/0btQ;

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
            "Lcom/bytedance/android/livesdk/LandscapeInteractionMarginData;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/LandscapeInteractionMarginData;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/0DwT;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0bwp;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0btz;->LIZ:LX/0btQ;

    iget-boolean v0, v0, LX/0btn;->LJIIJJI:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    iget v2, p3, LX/0DwT;->LIZJ:I

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget v2, p3, LX/0DwT;->LIZ:I

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, v0, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void
.end method

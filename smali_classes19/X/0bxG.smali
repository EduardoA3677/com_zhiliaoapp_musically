.class public final LX/0bxG;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0bxH;",
        "Lcom/bytedance/android/livesdk/dataChannel/ECStartClearScreenEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    iput p1, p0, LX/0bxG;->LIZ:I

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/livesdk/dataChannel/ECStartClearScreenEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ECStartClearScreenEvent;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/0bxH;

    iget v1, p3, LX/0bxH;->LIZIZ:I

    iget v0, p0, LX/0bxG;->LIZ:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p3, LX/0bxH;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

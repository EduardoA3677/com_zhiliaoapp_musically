.class public final LX/0brS;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "Ljava/lang/Boolean;",
        "Lcom/bytedance/android/livesdk/dataChannel/ProgrammedPinnedAvoidEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/01rK;


# direct methods
.method public constructor <init>(LX/01rK;)V
    .locals 1

    iput-object p1, p0, LX/0brS;->LIZ:LX/01rK;

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
            "Lcom/bytedance/android/livesdk/dataChannel/ProgrammedPinnedAvoidEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedPinnedAvoidEvent;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/0brS;->LIZ:LX/01rK;

    if-eqz v0, :cond_1

    iget v0, v1, LX/01rK;->element:I

    or-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, v1, LX/01rK;->element:I

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, v1, LX/01rK;->element:I

    and-int/lit8 v0, v0, -0x3

    goto :goto_0
.end method

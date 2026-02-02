.class public final LX/0brI;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "Ljava/lang/Boolean;",
        "Lcom/bytedance/android/livesdk/dataChannel/KeyboardStatusChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0btn;

.field public final synthetic LIZJ:Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;


# direct methods
.method public constructor <init>(LX/0btn;Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;)V
    .locals 1

    iput-object p1, p0, LX/0brI;->LIZIZ:LX/0btn;

    iput-object p2, p0, LX/0brI;->LIZJ:Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/SceneObserver;->dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    iget-boolean v0, p0, LX/0brI;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0brI;->LIZIZ:LX/0btn;

    iget-object v0, p0, LX/0brI;->LIZJ:Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->upElement(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0brI;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/livesdk/dataChannel/KeyboardStatusChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/KeyboardStatusChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0brI;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0brI;->LIZIZ:LX/0btn;

    iget-object v0, p0, LX/0brI;->LIZJ:Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->downElement(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0brI;->LIZ:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0brI;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0brI;->LIZIZ:LX/0btn;

    iget-object v0, p0, LX/0brI;->LIZJ:Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->upElement(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0brI;->LIZ:Z

    return-void
.end method

.class public abstract Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final animationDuration:J

.field public final container:Landroid/view/ViewGroup;

.field public final context:Landroid/content/Context;

.field public dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementManager<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementManager<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->container:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->getAnimationDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->animationDuration:J

    return-void
.end method


# virtual methods
.method public final animateHide$live_widget_release(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->animateHide(I)V

    return-void
.end method

.method public final animateShow$live_widget_release(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->animateShow(I)V

    return-void
.end method

.method public final cancelHideAnimation$live_widget_release(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->cancelHideAnimation(I)V

    return-void
.end method

.method public final cancelShowAnimation$live_widget_release(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->cancelShowAnimation(I)V

    return-void
.end method

.method public final downElement(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->downElement(I)V

    return-void
.end method

.method public final getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->animationDuration:J

    return-wide v0
.end method

.method public final getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    return-object v0
.end method

.method public final getContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->container:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public abstract isAnchor()Z
.end method

.method public final isElementRegistered(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->isElementRegistered(I)Z

    move-result v0

    return v0
.end method

.method public final notifyHide$live_widget_release(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->notifyHide(I)V

    return-void
.end method

.method public final notifyHideAnimationEnd$live_widget_release(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->notifyHideAnimationEnd(I)V

    return-void
.end method

.method public final notifyHideAnimationStart$live_widget_release(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->notifyHideAnimationStart(I)V

    return-void
.end method

.method public final notifyShow$live_widget_release(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->notifyShow(I)V

    return-void
.end method

.method public final notifyShowAnimationEnd$live_widget_release(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->notifyShowAnimationEnd(I)V

    return-void
.end method

.method public final notifyShowAnimationStart$live_widget_release(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->notifyShowAnimationStart(I)V

    return-void
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final upElement(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->upElement(I)V

    return-void
.end method

.class public final Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;


# static fields
.field public static final Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

.field public static volatile sInstance:Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic clear(Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;)V
    .locals 0

    invoke-static {p0, p1}, LX/0pvp;->LIZ(Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;)V

    return-void
.end method

.method public clearAll()V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->clearAll()V

    return-void
.end method

.method public clearWidgetCache(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->clearWidgetCache(Ljava/lang/Class;)V

    return-void
.end method

.method public hasMarked(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->hasMarked(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isEnablePriority()Z
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->isEnablePriority()Z

    move-result v0

    return v0
.end method

.method public isPriority(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->isPriority(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public provide(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->provide(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;

    move-result-object v0

    return-object v0
.end method

.method public provideWithOutReflect(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->provide(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;

    move-result-object v0

    return-object v0
.end method

.method public recycleRecyclableWidget(Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;)V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->recycleRecyclableWidget(Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;)V

    return-void
.end method

.method public resetWidgetsViewContext(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->resetWidgetsViewContext(Landroid/content/Context;)V

    return-void
.end method

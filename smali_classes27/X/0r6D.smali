.class public final LX/0r6D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c69;


# instance fields
.field public final synthetic LIZ:Landroid/widget/FrameLayout;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 0

    iput-object p1, p0, LX/0r6D;->LIZ:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0r6D;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, LX/0r6D;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0r6D;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/Widget;->setContentView(Landroid/view/View;)V

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v1

    iget-object v0, p0, LX/0r6D;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->recycleRecyclableWidget(Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;)V

    return-void
.end method

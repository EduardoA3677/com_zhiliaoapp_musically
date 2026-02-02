.class public final synthetic LX/16ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

.field public final synthetic LLILL:Landroid/view/ViewGroup;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16ie;->LL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iput-object p2, p0, LX/16ie;->LLILIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iput-object p3, p0, LX/16ie;->LLILL:Landroid/view/ViewGroup;

    iput-boolean p4, p0, LX/16ie;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/16ie;->LL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v2, p0, LX/16ie;->LLILIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v1, p0, LX/16ie;->LLILL:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/16ie;->LLILLIZIL:Z

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->LJIILJJIL(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Z)V

    return-void
.end method

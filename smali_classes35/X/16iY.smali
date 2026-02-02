.class public final synthetic LX/16iY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c69;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

.field public final synthetic LIZJ:LX/125u;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16iY;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iput-object p2, p0, LX/16iY;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iput-object p3, p0, LX/16iY;->LIZJ:LX/125u;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, LX/16iY;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v1, p0, LX/16iY;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v2, p0, LX/16iY;->LIZJ:LX/125u;

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->LJIILLIIL(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.class public final synthetic LX/16ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

.field public final synthetic LLILL:LX/125u;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16ic;->LL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iput-object p2, p0, LX/16ic;->LLILIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iput-object p3, p0, LX/16ic;->LLILL:LX/125u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/16ic;->LL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v1, p0, LX/16ic;->LLILIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v0, p0, LX/16ic;->LLILL:LX/125u;

    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->LJIL(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;)V

    return-void
.end method

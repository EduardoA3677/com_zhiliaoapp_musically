.class public final synthetic LX/16id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

.field public final synthetic LLILIL:LX/125u;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;LX/125u;ZLcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16id;->LL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iput-object p2, p0, LX/16id;->LLILIL:LX/125u;

    iput-boolean p3, p0, LX/16id;->LLILL:Z

    iput-object p4, p0, LX/16id;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/16id;->LL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v2, p0, LX/16id;->LLILIL:LX/125u;

    iget-boolean v1, p0, LX/16id;->LLILL:Z

    iget-object v0, p0, LX/16id;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->LJIILL(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;LX/125u;ZLcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

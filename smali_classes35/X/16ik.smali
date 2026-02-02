.class public final synthetic LX/16ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16ik;->LL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iput-object p2, p0, LX/16ik;->LLILIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/16ik;->LL:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, p0, LX/16ik;->LLILIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-static {v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->LJIJ(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.class public final LX/0bpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/SubWidgetManagerListener;


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0bpa;->LIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroySubWidgetManager(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 0

    invoke-static {p2}, LX/0bpb;->LIZIZ(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    return-void
.end method

.method public final onSubWidgetManagerCreated(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 1

    iget v0, p0, LX/0bpa;->LIZ:I

    invoke-static {v0, p2}, LX/0bpb;->LJI(ILcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    return-void
.end method

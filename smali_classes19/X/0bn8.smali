.class public final LX/0bn8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLX/0bn9;ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bov;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, LX/0bo0;

    invoke-direct {v0, p0, p3, p4}, LX/0bo0;-><init>(LX/0bn8;ILjava/lang/Class;)V

    invoke-interface {p2, v0}, LX/0bn9;->LIZ(LX/0bnx;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ZLX/0bn9;ILcom/bytedance/android/widget/Widget;)V
    .locals 1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bov;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, LX/0bnz;

    invoke-direct {v0, p4, p0, p3}, LX/0bnz;-><init>(Lcom/bytedance/android/widget/Widget;LX/0bn8;I)V

    invoke-interface {p2, v0}, LX/0bn9;->LIZ(LX/0bnx;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void

    :cond_1
    iget-object v0, p0, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

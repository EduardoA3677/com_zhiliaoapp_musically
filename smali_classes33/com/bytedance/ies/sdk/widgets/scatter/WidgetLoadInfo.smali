.class public final Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isSubWidget:Z

.field public final loadRunnable:Ljava/lang/Runnable;

.field public final widget:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/widget/Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/widget/Widget;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;->loadRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;->widget:Ljava/lang/Class;

    iput-boolean p3, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;->isSubWidget:Z

    return-void
.end method


# virtual methods
.method public final getLoadRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;->loadRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getWidget()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/widget/Widget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;->widget:Ljava/lang/Class;

    return-object v0
.end method

.method public final isSubWidget()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;->isSubWidget:Z

    return v0
.end method

.class public final Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;
    .locals 2

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;->sInstance:Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;->sInstance:Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;-><init>()V

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;->sInstance:Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;->sInstance:Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    return-object v0
.end method

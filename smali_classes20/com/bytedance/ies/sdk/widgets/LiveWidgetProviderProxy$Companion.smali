.class public final Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;
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
.method public final getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;
    .locals 2

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->sInstance:Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->sInstance:Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->sInstance:Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

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
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->sInstance:Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

.field public static initVmWithoutSync:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;-><init>()V

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInitVmWithoutSync()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->initVmWithoutSync:Z

    return v0
.end method

.method public final setInitVmWithoutSync(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->initVmWithoutSync:Z

    return-void
.end method

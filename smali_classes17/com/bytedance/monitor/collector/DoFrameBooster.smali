.class public final Lcom/bytedance/monitor/collector/DoFrameBooster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/monitor/collector/DoFrameBooster$ProxyFrameHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/monitor/collector/DoFrameBooster$ProxyFrameHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

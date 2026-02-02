.class public Lcom/bytedance/realx/base/PerformanceMonitorAndroid$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThermalStatusChanged(I)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->convertThermalState(I)I

    move-result v0

    sput v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mThermalState:I

    return-void
.end method

.class public final Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:[Ljava/lang/String;

.field public static LJFF:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;


# instance fields
.field public final LIZ:Landroid/app/AppOpsManager;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;

.field public final LIZLLL:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android:camera"

    const-string v0, "android:record_audio"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->LJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;

    invoke-direct {v0}, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;-><init>()V

    iput-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->LIZJ:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;

    new-instance v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;

    invoke-direct {v0}, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;-><init>()V

    iput-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->LIZLLL:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->LIZIZ:Landroid/content/Context;

    const-string v0, "appops"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->LIZ:Landroid/app/AppOpsManager;

    return-void
.end method

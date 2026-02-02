.class public final Lcom/bytedance/pipo/pitaya/PipoPitayaService$initPitaya$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;


# instance fields
.field public final synthetic $callback:Lcom/bytedance/pitaya/api/PTYSetupCallback;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $ptySetupInfo:Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/pitaya/PipoPitayaService$initPitaya$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/pipo/pitaya/PipoPitayaService$initPitaya$1;->$ptySetupInfo:Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;

    iput-object p3, p0, Lcom/bytedance/pipo/pitaya/PipoPitayaService$initPitaya$1;->$callback:Lcom/bytedance/pitaya/api/PTYSetupCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostSetup(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "411745"

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/pipo/pitaya/PipoPitayaService$initPitaya$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/pipo/pitaya/PipoPitayaService$initPitaya$1;->$ptySetupInfo:Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;

    iget-object v0, p0, Lcom/bytedance/pipo/pitaya/PipoPitayaService$initPitaya$1;->$callback:Lcom/bytedance/pitaya/api/PTYSetupCallback;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->setup(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V

    :cond_0
    return-void
.end method

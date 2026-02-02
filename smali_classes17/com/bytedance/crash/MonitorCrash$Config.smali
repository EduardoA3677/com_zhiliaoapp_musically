.class public Lcom/bytedance/crash/MonitorCrash$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/crash/MonitorCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Config"
.end annotation


# instance fields
.field public final mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

.field public final synthetic this$0:Lcom/bytedance/crash/MonitorCrash;


# direct methods
.method public constructor <init>(Lcom/bytedance/crash/MonitorCrash;Lcom/bytedance/crash/MonitorCrash;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/crash/MonitorCrash$Config;->this$0:Lcom/bytedance/crash/MonitorCrash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/crash/MonitorCrash$Config;->mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

    return-void
.end method


# virtual methods
.method public setChannel(Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash$Config;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash$Config;->mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

    invoke-virtual {v0, p1}, Lcom/bytedance/crash/MonitorCrash;->setChannel(Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash$Config;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash$Config;->mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

    invoke-virtual {v0, p1}, Lcom/bytedance/crash/MonitorCrash;->setDeviceId(Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash$Config;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash$Config;->mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

    invoke-virtual {v0, p1}, Lcom/bytedance/crash/MonitorCrash;->setPackageName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setSoList([Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash$Config;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash$Config;->mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

    invoke-virtual {v0, p1}, Lcom/bytedance/crash/MonitorCrash;->setSoList([Ljava/lang/String;)V

    return-object p0
.end method

.method public setUID(J)Lcom/bytedance/crash/MonitorCrash$Config;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash$Config;->mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/crash/MonitorCrash;->setUserId(J)V

    return-object p0
.end method

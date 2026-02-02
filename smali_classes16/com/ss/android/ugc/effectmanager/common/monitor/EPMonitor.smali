.class public final Lcom/ss/android/ugc/effectmanager/common/monitor/EPMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/effectmanager/common/monitor/EPMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/monitor/EPMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/monitor/EPMonitor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/common/monitor/EPMonitor;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/monitor/EPMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final traceBegin(Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->begin()V

    :cond_0
    return-void
.end method

.method public static final traceEnd(Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->end()V

    :cond_0
    return-void
.end method

.method public static final traceStep(Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->addStep(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final LX/0ZaC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;


# static fields
.field public static final LIZ:LX/0ZaC;

.field public static LIZIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZaC;

    invoke-direct {v0}, LX/0ZaC;-><init>()V

    sput-object v0, LX/0ZaC;->LIZ:LX/0ZaC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0ZaC;->LIZIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

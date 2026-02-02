.class public final LX/0YIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/performanceopt/api/ITrafficMonitorApi;


# static fields
.field public static final LIZIZ:LX/0YIh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/performanceopt/api/ITrafficMonitorApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YIh;

    invoke-direct {v0}, LX/0YIh;-><init>()V

    sput-object v0, LX/0YIh;->LIZIZ:LX/0YIh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/traffic/TrafficMonitorService;->LIZJ()Lcom/ss/android/ugc/aweme/performanceopt/api/ITrafficMonitorApi;

    move-result-object v0

    iput-object v0, p0, LX/0YIh;->LIZ:Lcom/ss/android/ugc/aweme/performanceopt/api/ITrafficMonitorApi;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0YIh;->LIZ:Lcom/ss/android/ugc/aweme/performanceopt/api/ITrafficMonitorApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/performanceopt/api/ITrafficMonitorApi;->LIZ(JLjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0YIh;->LIZ:Lcom/ss/android/ugc/aweme/performanceopt/api/ITrafficMonitorApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/performanceopt/api/ITrafficMonitorApi;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

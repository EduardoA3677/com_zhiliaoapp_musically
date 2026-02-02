.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$MonitorDetailModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$MonitorDetailModel;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$MonitorDetailModel;-><init>(ZLjava/util/Map;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$MonitorDetailModel;

    return-void
.end method

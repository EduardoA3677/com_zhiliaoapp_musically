.class public final Lcom/ss/android/ugc/aweme/legoImp/task/api/FirebaseReportApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/api/FirebaseReportApi$IFirebaseReportApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-string v0, "https://ug-sg.byteoversea.com"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/api/FirebaseReportApi$IFirebaseReportApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/api/FirebaseReportApi$IFirebaseReportApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/api/FirebaseReportApi;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/api/FirebaseReportApi$IFirebaseReportApi;

    return-void
.end method

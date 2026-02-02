.class public interface abstract Lcom/ss/android/ugc/aweme/legoImp/task/api/FirebaseReportApi$IFirebaseReportApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/api/FirebaseReportApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFirebaseReportApi"
.end annotation


# virtual methods
.method public abstract getUserForceLoginConfig()LX/0aLQ;
    .annotation runtime LX/0ysm;
        value = "/user_in_force_login_country/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/legoImp/task/api/FirebaseReportApi$ForceLoginConfigResponse;",
            ">;"
        }
    .end annotation
.end method

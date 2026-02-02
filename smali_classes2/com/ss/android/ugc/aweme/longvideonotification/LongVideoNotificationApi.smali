.class public final Lcom/ss/android/ugc/aweme/longvideonotification/LongVideoNotificationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/longvideonotification/LongVideoNotificationApi$API;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/longvideonotification/LongVideoNotificationApi;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/longvideonotification/LongVideoNotificationApi$API;

    invoke-interface {v1, v0}, LX/0lj6;->createDefaultRetrofit(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/longvideonotification/LongVideoNotificationApi$API;

    sput-object v0, Lcom/ss/android/ugc/aweme/longvideonotification/LongVideoNotificationApi;->LIZ:Lcom/ss/android/ugc/aweme/longvideonotification/LongVideoNotificationApi$API;

    return-void
.end method

.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02FS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/02FS;->LIZ:LX/02FS;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesApi;->LIZ:LX/02FS;

    return-void
.end method


# virtual methods
.method public abstract deleteLocationHistory(Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesApi$DeleteLocationHistoryBody;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesApi$DeleteLocationHistoryBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/location/delete/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesApi$DeleteLocationHistoryBody;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesApi$DeleteLocationHistoryResponse;",
            ">;"
        }
    .end annotation
.end method

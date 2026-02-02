.class public interface abstract Lcom/ss/android/ugc/aweme/setting/api/AuthListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pIq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0pIq;->LIZ:LX/0pIq;

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/api/AuthListApi;->LIZ:LX/0pIq;

    return-void
.end method


# virtual methods
.method public abstract getAuthAppCount()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime LX/050u;
        value = "/aweme/v1/openapi/authorized/app/count/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthInfoList(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "teen_sec_uid"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v2/oauth/authorized/app/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthInfoListV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "teen_sec_uid"
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation runtime LX/0yrE;
            value = "client_key_filter"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v2/oauth/authorized/app/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAuthInfoScope(Lcom/ss/android/ugc/aweme/setting/model/RemoveAuthInfoScopeRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/setting/model/RemoveAuthInfoScopeRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v2/oauth/authorized/app/remove/scope/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/setting/model/RemoveAuthInfoScopeRequest;",
            ")",
            "LX/0aLQ<",
            "LX/00Ft;",
            ">;"
        }
    .end annotation
.end method

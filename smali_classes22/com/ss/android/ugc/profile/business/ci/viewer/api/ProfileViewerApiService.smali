.class public final Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/business/ci/viewer/api/IProfileViewerApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerApiService;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/api/IProfileViewerApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerApiService;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerApiService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerApiService;->LIZIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerApiService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0JKb;->LIZIZ:LX/0JKb;

    const-class v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/IProfileViewerApi;

    invoke-virtual {v1, v0}, LX/0JKb;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/IProfileViewerApi;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerApiService;->LIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/api/IProfileViewerApi;

    return-void
.end method


# virtual methods
.method public fetchViewerList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "from"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/user/profile/view_record/get/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerApiService;->LIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/api/IProfileViewerApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/IProfileViewerApi;->fetchViewerList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public reportView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/user/profile/view_record/add/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    # MODIFICATION: Disable profile view tracking - return empty observable
    # Original: invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/IProfileViewerApi;->reportView(...)
    invoke-static {}, LX/0aLM;->LIZIZ()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

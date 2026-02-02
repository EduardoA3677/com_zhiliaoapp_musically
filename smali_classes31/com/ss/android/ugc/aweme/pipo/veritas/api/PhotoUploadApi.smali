.class public interface abstract Lcom/ss/android/ugc/aweme/pipo/veritas/api/PhotoUploadApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0t6D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0t6D;->LIZ:LX/0t6D;

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/PhotoUploadApi;->LIZ:LX/0t6D;

    return-void
.end method


# virtual methods
.method public abstract updateSession(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/compliance/v1/update_verification_session"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionRequest;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadPhoto(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "Signature"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LX/0ys1;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime LX/0ys1;
        .end annotation
    .end param
    .annotation runtime LX/05nz;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/risk/upload_file"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0yqy;",
            ">;",
            "Ljava/util/List<",
            "LX/0yqy;",
            ">;)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;",
            ">;"
        }
    .end annotation
.end method

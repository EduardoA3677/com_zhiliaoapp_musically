.class public interface abstract Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0m35;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0m35;->LIZ:LX/0m35;

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeApi;->LIZ:LX/0m35;

    return-void
.end method


# virtual methods
.method public abstract uploadInfos(Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/security/v1/psd/sample_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

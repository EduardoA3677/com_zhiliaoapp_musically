.class public interface abstract Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tGQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0tGQ;->LIZ:LX/0tGQ;

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthApi;->LIZ:LX/0tGQ;

    return-void
.end method


# virtual methods
.method public abstract pipoAuth(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            encode = false
            value = "request_path"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "{request_path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/auth/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.class public interface abstract Lcom/ss/android/ugc/aweme/share/api/CheckScopeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10w6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/10w6;->LIZ:LX/10w6;

    sput-object v0, Lcom/ss/android/ugc/aweme/share/api/CheckScopeApi;->LIZ:LX/10w6;

    return-void
.end method


# virtual methods
.method public abstract checkScopeExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "client_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "app_identity"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "certificate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sdk_name"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrC;
            value = "need_version_control"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "share_url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "content_type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/oauth/get_client_scopes/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

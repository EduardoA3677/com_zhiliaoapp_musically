.class public final Lcom/ss/android/ugc/aweme/account/network/StandaloneAidInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/account/network/StandaloneAidInterceptor;

.field public static LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidInterceptor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidInterceptor;->LL:Lcom/ss/android/ugc/aweme/account/network/StandaloneAidInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    check-cast p1, LX/0z4L;

    iget-object v4, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    sget-object v5, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidInterceptor;->LLILIL:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidSettingsObject;

    sget-object v6, LX/0ZML;->LIZ:Lcom/ss/android/ugc/aweme/account/network/StandaloneAidSettingsObject;

    const-string/jumbo v3, "standalone_aid_config"

    invoke-virtual {v1, v3, v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidSettingsObject;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidSettingsObject;->disabled:Z

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidSettingsObject;

    invoke-virtual {v1, v3, v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidSettingsObject;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidSettingsObject;->paths:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yts;->LIZJ(Ljava/lang/String;)LX/0yts;

    move-result-object v2

    iget-object v1, v2, LX/0yts;->LJI:LX/0sD7;

    const-string/jumbo v0, "standalone_aid"

    invoke-virtual {v1, v0, v5}, LX/0sD7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0yts;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, v3, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v3}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v4}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p1, v4}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/account/network/CloudIDInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/account/network/CloudIDInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/network/CloudIDInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/network/CloudIDInterceptor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/network/CloudIDInterceptor;->LL:Lcom/ss/android/ugc/aweme/account/network/CloudIDInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 10
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

    iget-object v9, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    const-string v0, "passport"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, Lz0;->LIZ()LCloudKeyConfigurationModel;

    move-result-object v0

    iget-boolean v0, v0, LCloudKeyConfigurationModel;->disabled:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/0YIs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lz0;->LIZ()LCloudKeyConfigurationModel;

    move-result-object v0

    iget-object v0, v0, LCloudKeyConfigurationModel;->cloudIdApis:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;->LIZLLL()Lcom/ss/android/ugc/aweme/cloudkey/ICloudIdentityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/cloudkey/ICloudIdentityService;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "cloud_platform_id"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "cloud_platform_user_id"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lz0;->LIZ()LCloudKeyConfigurationModel;

    move-result-object v0

    iget-object v0, v0, LCloudKeyConfigurationModel;->loginStateApis:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lz0;->LIZ()LCloudKeyConfigurationModel;

    move-result-object v0

    iget-object v0, v0, LCloudKeyConfigurationModel;->logoutStateApis:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;->LIZLLL()Lcom/ss/android/ugc/aweme/cloudkey/ICloudIdentityService;

    move-result-object v5

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lz0;->LIZ()LCloudKeyConfigurationModel;

    move-result-object v0

    iget-object v0, v0, LCloudKeyConfigurationModel;->loginStateApis:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v3, v4, v2, v0}, Lcom/ss/android/ugc/aweme/cloudkey/ICloudIdentityService;->LIZIZ(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, LX/0BDt;

    const-string/jumbo v1, "x-tt-cloud-key-timestamp"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0BDt;

    const-string/jumbo v0, "x-tt-cloud-key-client-data"

    invoke-direct {v1, v0, v5}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    iput-object v6, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v6

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    const-string v5, ""

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v5

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    iget-object v1, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string/jumbo v0, "x-tt-cloud-key"

    invoke-static {v0, v1, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :cond_5
    const-string/jumbo v1, "x-tt-store-sec-uid"

    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object v3, v5

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/cloudkey/CloudIdentityService;->LIZLLL()Lcom/ss/android/ugc/aweme/cloudkey/ICloudIdentityService;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Lcom/ss/android/ugc/aweme/cloudkey/ICloudIdentityService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v6

    :cond_9
    invoke-virtual {p1, v9}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method

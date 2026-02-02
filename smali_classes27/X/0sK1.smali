.class public abstract LX/0sK1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public LIZIZ:LX/0sJC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sK1;->LIZ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;ZZ)Z
    .locals 8

    const-string v1, "Unrecognized request code"

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v0, p0

    check-cast v0, LX/0sK2;

    invoke-virtual {v0, v2, v1}, LX/0sK2;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    return v4

    :pswitch_0
    if-nez p3, :cond_1

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    const-string v1, "photo"

    const-string v0, "video"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_save"

    invoke-static {v2, v0, v1}, LX/0j62;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_need_update_avatar"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extras_info"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez p4, :cond_2

    iget-object v0, p0, LX/0sK1;->LIZ:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;

    if-eqz v0, :cond_2

    throw v6

    :cond_2
    iget-object v0, p0, LX/0sK1;->LIZIZ:LX/0sJC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0sJC;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    return v4

    :pswitch_1
    if-nez p3, :cond_3

    move-object v0, p0

    check-cast v0, LX/0sK2;

    invoke-virtual {v0, v2, v1}, LX/0sK2;->LIZIZ(ILjava/lang/String;)V

    return v2

    :cond_3
    const-string v0, "retake"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0sK1;->LIZIZ:LX/0sJC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0sJC;->LL:LX/0sJN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0sJN;->LJIIL(I)V

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-eqz p5, :cond_9

    goto :goto_1

    :cond_6
    move-object v7, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "path"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    move-object v1, v6

    :goto_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    check-cast v0, LX/0sK2;

    iget-object v2, v0, LX/0sK2;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0sK4;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0sK4;

    invoke-interface {v0, v3}, LX/0sK4;->setUri(Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/0sK4;->setUrl(Ljava/lang/String;)V

    invoke-interface {v0, v7}, LX/0sK4;->setTempFilePath(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v2, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return v4

    :cond_8
    const-string v1, "data is null"

    move-object v0, p0

    check-cast v0, LX/0sK2;

    invoke-virtual {v0, v2, v1}, LX/0sK2;->LIZIZ(ILjava/lang/String;)V

    return v2

    :cond_9
    :try_start_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "url"

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_a
    move-object v0, v6

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :try_start_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v0, "uri"

    :try_start_5
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_b
    move-object v0, v6

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    check-cast v0, LX/0sK2;

    iget-object v2, v0, LX/0sK2;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0sK4;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0sK4;

    invoke-interface {v0, v3}, LX/0sK4;->setUri(Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/0sK4;->setUrl(Ljava/lang/String;)V

    invoke-interface {v0, v7}, LX/0sK4;->setTempFilePath(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v2, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

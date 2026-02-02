.class public final LX/0NF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h5e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 7

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/lemon/share/Lemon8SharePackage;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object p3, v6

    :cond_0
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->shareModel:Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;->customModel:Ljava/io/Serializable;

    :goto_0
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    if-eqz p3, :cond_3

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "post_mode_detail_params"

    goto :goto_2

    :cond_1
    move-object v5, v6

    goto :goto_1

    :cond_2
    move-object v5, v6

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v4, v6

    :goto_3
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    if-eqz v0, :cond_6

    check-cast v4, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    :goto_4
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {v3, v4}, LX/0NDM;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;)V

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;->enterMethod:Ljava/lang/String;

    :goto_5
    const-string v2, "enter_method"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/0NDM;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v5}, LX/0NDM;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v5}, LX/0NDM;->LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    if-eqz v4, :cond_4

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :cond_4
    const-string v0, ""

    invoke-virtual {v1, v6, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0IH7;->LIZ(LX/0LPF;Ljava/util/Map;)V

    const-string v0, "click_share_button"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v0, v6

    goto :goto_5

    :cond_6
    move-object v4, v6

    goto :goto_4
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

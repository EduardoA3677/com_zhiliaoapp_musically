.class public final Lcom/ss/android/ugc/aweme/crossplatform/business/ShareBusiness;
.super Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0ViH;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;-><init>(LX/0ViH;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZJ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZLLL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "h5_page"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v1, v0, LX/0VhW;->LJFF:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene_id"

    const-string v0, "1004"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/18Ov;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_click_more_button"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0h7B;

    invoke-direct {v3}, LX/0h7B;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZLLL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    :cond_4
    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v1, v3, v0, v5}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZLLL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iput-object v0, v3, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-boolean v5, v3, LX/0h7B;->LJJIIJZLJL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LJIIJ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/0B6N;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZ:LX/0VfZ;

    invoke-interface {v0}, LX/0VfZ;->LJI()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJ:Ljava/util/List;

    const-string v0, "copylink"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0h2y;

    const-string v0, "fromWeb"

    invoke-direct {v1, v0, v5}, LX/0h2y;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJ:Ljava/util/List;

    const-string v0, "refresh"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/0h8N;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZ:LX/0VfZ;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v4, v4, v0}, LX/0h8N;-><init>(LX/0VfZ;LX/0Wjk;Landroid/webkit/WebView;I)V

    invoke-virtual {v3, v2}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJ:Ljava/util/List;

    const-string v0, "browser"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0h1s;

    invoke-direct {v0}, LX/0h1s;-><init>()V

    invoke-virtual {v3, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_8
    iput-boolean v5, v3, LX/0h7B;->LJIIZILJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZLLL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v1, v0, LX/0VhW;->LJIIIZ:Ljava/lang/String;

    const-string v0, "aweme_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/0h9K;

    invoke-direct {v0, p0}, LX/0h9K;-><init>(Lcom/ss/android/ugc/aweme/crossplatform/business/ShareBusiness;)V

    iput-object v0, v3, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v3}, LX/0h7A;-><init>(LX/0h7B;)V

    invoke-interface {v1, v2, v0, v4}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_9
    return-void

    :cond_a
    iput-boolean v5, v3, LX/0h7B;->LJIILLIIL:Z

    goto :goto_1

    :cond_b
    move-object v0, v4

    goto/16 :goto_0
.end method

.class public final Lcom/ss/android/ugc/aweme/bullet/business/ShareBusiness;
.super Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;
.source "SourceFile"


# instance fields
.field public LJII:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(LX/0ViG;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;-><init>(LX/0ViG;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    invoke-virtual {v0}, LX/0ViG;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v7, v0, LX/0ViG;->LIZIZ:LX/0Vhf;

    instance-of v0, v7, LX/0VhV;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v7, LX/0VhV;

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "enter_from"

    const-string v0, "h5_page"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ""

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/0VhV;->LJJJLL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v6

    :cond_3
    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scene_id"

    const-string v0, "1004"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_click_more_button"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/0h7B;

    invoke-direct {v4}, LX/0h7B;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, v4, v3, v8}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    iput-object v2, v4, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-boolean v8, v4, LX/0h7B;->LJJIIJZLJL:Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LJIIJ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, LX/0B6N;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;->LJFF:Z

    if-eqz v0, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;->LIZLLL:Ljava/util/List;

    const-string v0, "copylink"

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0h2y;

    const-string v0, "fromWeb"

    invoke-direct {v2, v0, v8}, LX/0h2y;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;->LIZLLL:Ljava/util/List;

    const-string v0, "refresh"

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, LX/0h8N;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/bullet/business/ShareBusiness;->LJII:Landroid/webkit/WebView;

    const/4 v0, 0x3

    invoke-direct {v5, v1, v1, v2, v0}, LX/0h8N;-><init>(LX/0VfZ;LX/0Wjk;Landroid/webkit/WebView;I)V

    invoke-virtual {v4, v5}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;->LIZLLL:Ljava/util/List;

    const-string v0, "browser"

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0h1s;

    invoke-direct {v0}, LX/0h1s;-><init>()V

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_8
    iput-boolean v8, v4, LX/0h7B;->LJIIZILJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/0VhV;->LJJJJZI:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v6

    :cond_9
    const-string v0, "aweme_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    new-instance v0, LX/0h9H;

    invoke-direct {v0, p0}, LX/0h9H;-><init>(Lcom/ss/android/ugc/aweme/bullet/business/ShareBusiness;)V

    iput-object v0, v4, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v2

    new-instance v1, LX/0h7A;

    invoke-direct {v1, v4}, LX/0h7A;-><init>(LX/0h7B;)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_b
    iput-boolean v8, v4, LX/0h7B;->LJIILLIIL:Z

    goto :goto_1

    :cond_c
    move-object v7, v1

    goto/16 :goto_0
.end method

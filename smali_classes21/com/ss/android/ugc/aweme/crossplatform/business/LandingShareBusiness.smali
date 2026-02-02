.class public final Lcom/ss/android/ugc/aweme/crossplatform/business/LandingShareBusiness;
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
    new-instance v4, LX/0h7B;

    invoke-direct {v4}, LX/0h7B;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZLLL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    :cond_2
    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v1, v4, v0, v5}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZLLL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iput-object v1, v4, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-boolean v5, v4, LX/0h7B;->LJJIIJZLJL:Z

    new-instance v0, LX/0h9I;

    invoke-direct {v0, p0}, LX/0h9I;-><init>(Lcom/ss/android/ugc/aweme/crossplatform/business/LandingShareBusiness;)V

    iput-object v0, v4, LX/0h7B;->LJJIL:LX/0hGR;

    iput-boolean v5, v4, LX/0h7B;->LJIILLIIL:Z

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v1, v0, LX/0VhW;->LJIIIZ:Ljava/lang/String;

    const-string v0, "aweme_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZLLL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-object v1, v0, LX/0VfY;->LLLJ:Ljava/lang/String;

    const-string v0, "current_url"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZLLL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZIZ:LX/0VfY;

    iget v1, v0, LX/0VfY;->LLLJIL:I

    const-string v0, "first_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZLLL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZIZ:LX/0VfY;

    iget v1, v0, LX/0VfY;->LLLLL:I

    const-string v0, "anchor_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LIZLLL:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/0RkW;

    invoke-direct {v0}, LX/0RkW;-><init>()V

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJ:Ljava/util/List;

    const-string v0, "refresh"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    new-instance v2, LX/0h8N;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZ:LX/0VfZ;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v3, v0}, LX/0h8N;-><init>(LX/0VfZ;LX/0Wjk;Landroid/webkit/WebView;I)V

    invoke-virtual {v4, v2}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJ:Ljava/util/List;

    const-string v0, "browser"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0h1t;

    invoke-direct {v0}, LX/0h1t;-><init>()V

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJ:Ljava/util/List;

    const-string v0, "copylink"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0h1x;

    invoke-direct {v0}, LX/0h1x;-><init>()V

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_7
    iput-boolean v5, v4, LX/0h7B;->LJIIZILJ:Z

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v4}, LX/0h7A;-><init>(LX/0h7B;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_8
    return-void
.end method

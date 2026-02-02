.class public Lcom/ss/android/ugc/aweme/detail/panel/MovieFeedPanel;
.super Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;
.source "SourceFile"


# instance fields
.field public final H0:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

.field public final I0:Ljava/lang/String;

.field public final J0:I

.field public final K0:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;-><init>()V

    const-string v0, "feed_data_movie_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MovieFeedPanel;->H0:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    const-string v1, "feed_data_movie_group_id"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MovieFeedPanel;->I0:Ljava/lang/String;

    const-string v0, "mv_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MovieFeedPanel;->J0:I

    const-string v0, "source_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MovieFeedPanel;->K0:I

    return-void
.end method


# virtual methods
.method public final t0(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    const v0, 0x7f12272f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/mvtemplate/impl/MovieReuseServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/tools/detail/IMovieReuseService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MovieFeedPanel;->H0:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MovieFeedPanel;->H0:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getMvId()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/MovieFeedPanel;->J0:I

    iget v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/MovieFeedPanel;->K0:I

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/tools/detail/IMovieReuseService;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;IIZ)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "mv_feed"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MovieFeedPanel;->H0:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getMvId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mv_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    const-string v1, "mv_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "mv"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/MovieFeedPanel;->I0:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "shoot"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final u0()I
    .locals 1

    const v0, 0x7f127b2c

    return v0
.end method

.method public final v0(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0bab

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MovieFeedPanel;->H0:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    if-eqz v0, :cond_0

    const v0, 0x7f0b49ce

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MovieFeedPanel;->H0:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    const v0, 0x7f0b279a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0xa3;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/0xa2;->setTuxFont(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/MovieFeedPanel;->H0:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->w0(LX/0xa3;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

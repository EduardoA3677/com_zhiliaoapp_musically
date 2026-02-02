.class public final LX/0kqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;)V
    .locals 0

    iput-object p1, p0, LX/0kqy;->LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;

    iput-object p2, p0, LX/0kqy;->LLILIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0kqy;->LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;->Tm()LX/0kqI;

    move-result-object v0

    iget-object v0, v0, LX/0kqI;->LL:LX/0kqJ;

    iget-object v4, v0, LX/0kqJ;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0kqy;->LLILIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->userType:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/0kqy;->LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_poi_publish_new_user"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0kos;->LIZLLL(LX/0LPF;)V

    const-string v1, "current_page"

    const-string v0, "my_year_campaign_landing_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttls_my_year_campaign_highlights_show"

    invoke-static {v3, v0, v1}, LX/0kos;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

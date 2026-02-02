.class public final Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0gts;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0aNS;

.field public LLILLIZIL:Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILLJJLI:Ljava/util/List;

    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0gts;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gts;-><init>(I)V

    return-object v1
.end method

.method public final hu2(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;->kh1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iu2(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;->kh1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not_shown"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;->At()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileLinksMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bold"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "blank"

    return-object v0
.end method

.method public final ju2(Ljava/lang/String;)V
    .locals 8

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v7, LX/0sFd;->WEBSITE:LX/0sFd;

    invoke-virtual {v7}, LX/0sFd;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->iu2(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "website"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0sFd;->INSTAGRAM:LX/0sFd;

    invoke-virtual {v6}, LX/0sFd;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->iu2(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0sFd;->TWITTER:LX/0sFd;

    invoke-virtual {v5}, LX/0sFd;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->iu2(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "twitter"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0sFd;->LEMON8:LX/0sFd;

    invoke-virtual {v4}, LX/0sFd;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->iu2(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lemon8"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0sFd;->YOUTUBE:LX/0sFd;

    invoke-virtual {v3}, LX/0sFd;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->iu2(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "youtube"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0sFd;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->hu2(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "website_order"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0sFd;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->hu2(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_order"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0sFd;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->hu2(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "twitter_order"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0sFd;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->hu2(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lemon8_order"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0sFd;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->hu2(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "youtube_order"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "profile_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_link"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ku2(LX/0o06;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LL:Ljava/util/List;

    invoke-virtual {p1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXU;

    check-cast v0, LX/0sFf;

    iget v0, v0, LX/0sFf;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

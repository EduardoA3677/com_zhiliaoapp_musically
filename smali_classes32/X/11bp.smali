.class public final LX/11bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;


# static fields
.field public static final LIZJ:LX/11bp;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11bp;

    invoke-direct {v0}, LX/11bp;-><init>()V

    sput-object v0, LX/11bp;->LIZJ:LX/11bp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    iput-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0jZb;
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LIZ()LX/0jZb;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LIZJ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()LX/11a9;
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJ()LX/11a9;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()LX/11Yu;
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJI()LX/11Yu;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()LX/0NQb;
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJIIIIZZ()LX/0NQb;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJIIIZ()V

    return-void
.end method

.method public final LJIIJ()LX/11Yq;
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJIIJ()LX/11Yq;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJIIJJI(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJIIL()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(LX/0t7j;)LX/0RWs;
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJIILIIL(LX/0t7j;)LX/0RWs;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()V
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJIILJJIL()V

    return-void
.end method

.method public final LJIILL()Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()V
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJIIZILJ()V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJIJI()Z

    move-result v0

    return v0
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJIJJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIJJLI(LX/0t7j;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJIJJLI(LX/0t7j;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;LX/0REx;)LX/0RF3;
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJIL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;LX/0REx;)LX/0RF3;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()V
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJJ()V

    return-void
.end method

.method public final LJJI()V
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJJI()V

    return-void
.end method

.method public final LJJIFFI()LX/0tvg;
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJJIFFI()LX/0tvg;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0jWh;
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJJII(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0jWh;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII()Z
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJJIII()Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJJIIJZLJL(Z)V

    return-void
.end method

.method public final LJJIIZ()LX/0XGa;
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJJIIZ()LX/0XGa;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJJIIZI(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ(Z)V
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJJIJ(Z)V

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJJIJIIJI(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJIIJIL(LX/0jYJ;Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jYJ;",
            "Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJJIJIIJIL(LX/0jYJ;Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL()Z
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJJIJIL()Z

    move-result v0

    return v0
.end method

.method public final LJJIJL()Z
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJJIJL()Z

    move-result v0

    return v0
.end method

.method public final LJJIJLIJ()LX/0XGa;
    .locals 1

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJJIJLIJ()LX/0XGa;

    move-result-object v0

    return-object v0
.end method

.method public final shortenUrl(Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/friends/model/ShortenUrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11bp;->LIZIZ:Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->shortenUrl(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

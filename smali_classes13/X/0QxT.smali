.class public final LX/0QxT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;


# static fields
.field public static final LIZIZ:LX/0QxT;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QxT;

    invoke-direct {v0}, LX/0QxT;-><init>()V

    sput-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    iput-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0KGS;Landroidx/fragment/app/Fragment;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LIZIZ(LX/0KGS;Landroidx/fragment/app/Fragment;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LIZJ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LIZLLL()V

    return-void
.end method

.method public final LJ(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()LX/0R80;
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJFF()LX/0R80;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJI()I

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJII()V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIIL()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIL()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIILJJIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;LX/0QoJ;)V
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIZILJ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;LX/0QoJ;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIJ()V

    return-void
.end method

.method public final LJIJI()Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIJI()Lcom/bytedance/assem/arch/reused/ReusedAssem;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/lang/String;)LX/0LyB;
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)LX/0LyB;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIJJLI()Z

    move-result v0

    return v0
.end method

.method public final LJIL()Z
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIL()Z

    move-result v0

    return v0
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public final LJJI()Z
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJJI()Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJII()Z
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJJII()Z

    move-result v0

    return v0
.end method

.method public final LJJIII()Z
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJJIII()Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIJZLJL()I
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJJIIJZLJL()I

    move-result v0

    return v0
.end method

.method public final LLIIIILZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LLIIIILZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Nm()V
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->Nm()V

    return-void
.end method

.method public final Vf()V
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->Vf()V

    return-void
.end method

.method public final Wk(Z)V
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->Wk(Z)V

    return-void
.end method

.method public final Yd()V
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->Yd()V

    return-void
.end method

.method public final aj(Z)V
    .locals 1

    iget-object v0, p0, LX/0QxT;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->aj(Z)V

    return-void
.end method

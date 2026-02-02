.class public final Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Landroid/content/Context;

.field public LLILLL:Z

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:I

.field public final LLJ:LX/0R69;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;-><init>()V

    new-instance v0, LX/0Qwd;

    invoke-direct {v0, p0}, LX/0Qwd;-><init>(Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;->LLILZ:LX/05ta;

    const-string v0, "FRIENDS_FEED"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;->LLILZIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;->LLILZLL:Ljava/lang/Class;

    const-string v0, "homepage_friends"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;->LLIZ:Ljava/lang/String;

    const/16 v0, 0x1f

    iput v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;->LLIZLLLIL:I

    sget-object v0, LX/0R69;->FRIENDS:LX/0R69;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;->LLJ:LX/0R69;

    sget-object v0, LX/0R8j;->X_TAB:LX/0R8j;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Qle;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qle;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ()LX/0R01;
    .locals 1

    new-instance v0, LX/0Qwf;

    invoke-direct {v0}, LX/0Qwf;-><init>()V

    return-object v0
.end method

.method public final LJ()LX/0R69;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;->LLJ:LX/0R69;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;->LLIZLLLIL:I

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0QnS;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->visitSingleFeed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;->LLILZLL:Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 2

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;->LLILLJJLI:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;->LLILLL:Z

    sget-object v0, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Qnx;->LJI()V

    :cond_0
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->z2()V

    return-void
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->p8(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "Friends"

    invoke-static {v1, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v1
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0APp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126786

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f123054

    goto :goto_0
.end method

.class public final LX/0Qp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;)V
    .locals 0

    iput-object p1, p0, LX/0Qp6;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0Qp6;->LLILIL:I

    iput v0, p0, LX/0Qp6;->LL:I

    iput p1, p0, LX/0Qp6;->LLILIL:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 9

    iget v1, p0, LX/0Qp6;->LL:I

    const/4 v0, 0x1

    const-string v5, "slide"

    const-string v8, "click"

    if-ne v1, v0, :cond_4

    move-object v7, v5

    :goto_0
    iget-object v0, p0, LX/0Qp6;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v6

    :goto_1
    sget-object v4, LX/0Qnx;->LIZ:LX/0Qnx;

    iget-object v0, p0, LX/0Qp6;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLJ:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const-string v1, "FRIENDS_FEED"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "homepage_friends"

    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v2}, LX/0Qnx;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Qp6;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_2
    const-string v0, "REPOST_FEED"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "repost_feed"

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    move-object v7, v8

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0Qke;->LIZ:LX/0Qke;

    const-string v0, "click_top_icon"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0Qke;->LJFF:Ljava/lang/String;

    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v5, LX/0Qke;->LJFF:Ljava/lang/String;

    goto :goto_4

    :goto_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

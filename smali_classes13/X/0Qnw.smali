.class public abstract LX/0Qnw;
.super Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;
.source "SourceFile"

# interfaces
.implements LX/0RC6;
.implements LX/0NlU;
.implements LX/0QoC;


# instance fields
.field public LLILLJJLI:LX/0Qo0;

.field public final LLILLL:LX/0Qny;

.field public LLILZ:I

.field public LLILZIL:LX/0QfS;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

.field public LLIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;-><init>()V

    new-instance v0, LX/0Qny;

    invoke-direct {v0}, LX/0Qny;-><init>()V

    iput-object v0, p0, LX/0Qnw;->LLILLL:LX/0Qny;

    new-instance v1, LX/0QfS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0QfS;-><init>(I)V

    iput-object v1, p0, LX/0Qnw;->LLILZIL:LX/0QfS;

    return-void
.end method

.method public static LJJIL(LX/0Qnw;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS112S1200000_12;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {v2, p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS112S1200000_12;-><init>(LX/0Qnw;Ljava/lang/String;LX/0QoJ;I)V

    invoke-static {v2}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    const-string v0, "click unlogin"

    invoke-static {p0, v0}, LX/0Qnw;->LJJIL(LX/0Qnw;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0QoB;

    iget-object v1, v0, LX/0QoB;->LIZ:Ljava/lang/String;

    const-string v0, "FRIENDS_FEED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0QoB;

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0Qnw;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->Co1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget v2, v3, LX/0QoB;->LIZIZ:I

    iget v1, p0, LX/0Qnw;->LLILZ:I

    iget v0, v3, LX/0QoB;->LIZJ:I

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIIZ(III)I

    move-result v0

    iput v0, p0, LX/0Qnw;->LLILZ:I

    :cond_2
    const-string v0, "onFriendsFeedRedDotMinus"

    invoke-static {p0, v0}, LX/0Qnw;->LJJIL(LX/0Qnw;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/Throwable;LX/0QoJ;)V
    .locals 3

    new-instance v1, LX/0QfS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0QfS;-><init>(I)V

    iput-object v1, p0, LX/0Qnw;->LLILZIL:LX/0QfS;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/0Qnw;->LJJJ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V

    invoke-virtual {p0, v0, p2}, LX/0Qnw;->LJJJI(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V

    new-instance v2, Lkotlin/jvm/internal/AwS112S1200000_12;

    const-string v1, "onError"

    const/4 v0, 0x5

    invoke-direct {v2, p0, v1, p2, v0}, Lkotlin/jvm/internal/AwS112S1200000_12;-><init>(LX/0Qnw;Ljava/lang/String;LX/0QoJ;I)V

    invoke-static {v2}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 2

    new-instance v1, LX/0Qo0;

    invoke-interface {p0}, LX/0QoC;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Qo0;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJIIIZ(Z)V

    sget-object v0, LX/09jl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/0Qnw;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->iu2(LX/0RC6;)V

    :cond_2
    invoke-virtual {p0, v1}, LX/0Qnw;->LJJJIL(LX/0QoJ;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0Qnw;->LLILZ:I

    return-void
.end method

.method public final LJIIL()LX/0QfS;
    .locals 1

    iget-object v0, p0, LX/0Qnw;->LLILZIL:LX/0QfS;

    return-object v0
.end method

.method public final LJIILL(LX/0QoJ;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QoJ;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/0QoC;->LJIILLIIL()Z

    move-result v1

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "in_tab"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {}, LX/0B1e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0Qnw;->LJJJIL(LX/0QoJ;)V

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "no_following_or_friend"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJIILL(LX/0QoJ;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public LJIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hideRedDotWhenEnteringFriendsTab enterMethod:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v4

    sget-object v1, LX/0Qlo;->LIZ:LX/0Qlo;

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Qo0;->getDotCount()I

    move-result v7

    :goto_0
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0, v7}, LX/0R1L;->D2(I)V

    iget-object v0, p0, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0Qo0;->LIZLLL()Z

    move-result v0

    if-ne v0, v2, :cond_10

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Qo0;->LJ()Z

    move-result v0

    if-ne v0, v2, :cond_f

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, LX/0Qnw;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    :goto_3
    const-string v10, ""

    if-eqz v0, :cond_b

    const-string v5, "head_number"

    :goto_4
    new-instance v3, LX/0QfS;

    if-nez v6, :cond_a

    if-nez v1, :cond_a

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :goto_5
    iget-object v0, p0, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Qo0;->getDotCount()I

    move-result v0

    :goto_6
    invoke-direct {v3, v1, v5, v0}, LX/0QfS;-><init>(ZLjava/lang/String;I)V

    iput-object v3, p0, LX/0Qnw;->LLILZIL:LX/0QfS;

    iget v0, p0, LX/0Qnw;->LLILZ:I

    if-lez v0, :cond_8

    const/4 v1, 0x1

    :goto_7
    sget-object v0, LX/0QoX;->LIZ:LX/0QoX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QoX;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-gtz v7, :cond_1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    :cond_1
    iput v9, p0, LX/0Qnw;->LLIZ:I

    sget-object v1, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-static {v4, p1, v3}, LX/0Qlo;->LJIIJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v9

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getFakeCountReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    invoke-virtual {p0}, LX/0Qnw;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v11

    const-string v12, "friends"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v7

    invoke-static/range {v6 .. v12}, LX/0Qnx;->LJIIJJI(Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;Ljava/lang/String;)V

    :cond_4
    :goto_8
    sget-object v1, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-virtual {p0}, LX/0Qnw;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->Te0()LX/0QnF;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS112S1200000_12;

    const-string v1, "click"

    const/4 v0, 0x3

    invoke-direct {v2, v4, v1, v3, v0}, Lkotlin/jvm/internal/AwS112S1200000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;I)V

    invoke-static {v2}, LX/0BGF;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v4, v3

    goto :goto_9

    :cond_6
    iget-object v0, p0, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Qo0;->LIZLLL()Z

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object v2, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-static {v4, p1, v3}, LX/0Qlo;->LJIIJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Qo0;->LIZIZ:Ljava/lang/String;

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Qnx;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    move-object v0, v3

    goto :goto_a

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_b
    if-eqz v6, :cond_c

    const-string v5, "red_dot"

    goto/16 :goto_4

    :cond_c
    if-eqz v1, :cond_d

    const-string v5, "number_dot"

    goto/16 :goto_4

    :cond_d
    move-object v5, v10

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final LJIJJ()LX/0Qlh;
    .locals 1

    iget-object v0, p0, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    return-object v0
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getContentMetadataList()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIIJZLJL(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getNewContentCountForDisplay()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0Qnw;->LLILZ:I

    invoke-virtual {p0, p1, p2}, LX/0Qnw;->LJJJ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V

    invoke-virtual {p0, p1, p2}, LX/0Qnw;->LJJJI(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V

    new-instance v2, Lkotlin/jvm/internal/AwS112S1200000_12;

    const-string v1, "onSuccess"

    const/4 v0, 0x5

    invoke-direct {v2, p0, v1, p2, v0}, Lkotlin/jvm/internal/AwS112S1200000_12;-><init>(LX/0Qnw;Ljava/lang/String;LX/0QoJ;I)V

    invoke-static {v2}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJI(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIFFI(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, LX/0Qnw;->LLILZ:I

    return v0
.end method

.method public final LJJIIZI(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIIZI(Z)V

    invoke-static {}, LX/0MLM;->LIZ()V

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIJIIJI()V

    iget-object v1, p0, LX/0Qnw;->LLILLL:LX/0Qny;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Qny;->LIZLLL:Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    return-void
.end method

.method public final LJJIJLIJ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;
    .locals 2

    iget-object v0, p0, LX/0Qnw;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIJJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0Qnw;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    :cond_1
    return-object v0
.end method

.method public final LJJIZ(Ljava/lang/String;ILX/0QoJ;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0Qo0;->LIZLLL()Z

    move-result v3

    if-ne v3, v0, :cond_0

    iget-object v3, v2, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0Qo0;->LIZJ()V

    :cond_0
    sget-object v5, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZ()Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "numberDotUpdate to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p2

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;->LJFF()V

    :cond_1
    invoke-interface {v2}, LX/0QoC;->LJII()Z

    move-result v4

    const-string v3, ""

    move-object/from16 v12, p3

    if-eqz v4, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "showNumberRedDot count:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",lastRedDotCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, LX/0Qnw;->LLIZ:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v4, v2, LX/0Qnw;->LLIZ:I

    if-eq v4, v10, :cond_7

    sget-object v4, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v4}, LX/0R1L;->t2()Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    sget-object v4, LX/0QoX;->LIZ:LX/0QoX;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QoX;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v8, 0x0

    :goto_0
    if-eqz v6, :cond_4

    sget-object v6, LX/0Qnx;->LIZ:LX/0Qnx;

    sget-object v4, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v4, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/hox/Hox;->nu2()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v9

    :goto_1
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getFakeCountReason()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    move-object v14, v3

    :cond_3
    invoke-virtual {v2}, LX/0Qnw;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v11

    const-string v15, "friends"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v8 .. v15}, LX/0Qnx;->LJIIL(IIILcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;LX/0QoJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2, v5}, LX/0QoC;->LIZLLL(LX/0t7j;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "showNumberRedDotV2,FriendsTabV2Service.preloadWithInsert(),scene:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, LX/0Qnw;->LLIZ:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",count:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",fragment == null,!tryToInteruptRequestBySource(source):"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Qo1;->LIZ(LX/0QoJ;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",!isFromLocalChange(scene):"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Qo1;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",count > 0:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v10, :cond_14

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",tabCount:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, LX/0Qnw;->LLILZ:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v12}, LX/0Qo1;->LIZ(LX/0QoJ;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v5}, LX/0Qo1;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    if-lez v10, :cond_7

    sget-object v5, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v5}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->enableTabAvatar()Z

    move-result v7

    invoke-virtual {v5}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v3

    :cond_6
    invoke-virtual {v5}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v7, :cond_12

    const/4 v5, 0x0

    :goto_4
    sget-object v4, LX/0QoK;->NUMBER_DOT_CHANGE:LX/0QoK;

    invoke-interface {v2, v3, v5, v4, v12}, LX/0QoC;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;LX/0QoK;LX/0QoJ;)V

    :cond_7
    sget-object v3, LX/0QoX;->LIZ:LX/0QoX;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QoX;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v3}, LX/0R1L;->t2()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0Qo0;->LIZIZ()V

    :cond_8
    iget-object v3, v2, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0Qo0;->LIZJ()V

    :cond_9
    iget-object v3, v2, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, LX/0Qo0;->LIZ(I)V

    :cond_a
    :goto_5
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILLIZIL:Z

    iput v10, v2, LX/0Qnw;->LLIZ:I

    :cond_b
    return-void

    :cond_c
    iget-object v3, v2, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0Qo0;->LJFF()V

    :cond_d
    iget-object v3, v2, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, LX/0Qo0;->LIZ(I)V

    goto :goto_5

    :cond_e
    iget-object v0, v2, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v10}, LX/0Qo0;->LIZ(I)V

    :cond_f
    iput v10, v2, LX/0Qnw;->LLIZ:I

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->t2()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0Qo0;->LIZIZ()V

    :cond_10
    iget-object v0, v2, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Qo0;->LIZJ()V

    :cond_11
    iget-object v0, v2, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/0Qo0;->LIZ(I)V

    return-void

    :cond_12
    move-object v3, v6

    goto :goto_4

    :cond_13
    const/4 v5, 0x0

    goto :goto_3

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_16
    move v8, v10

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "showNumberRedDot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",bottomRedDotUI?.getDotCount() ?: 0:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, LX/0Qo0;->getDotCount()I

    move-result v4

    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, v2, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, LX/0Qo0;->getDotCount()I

    move-result v5

    :goto_7
    if-eq v5, v10, :cond_1d

    sget-object v6, LX/0Qnx;->LIZ:LX/0Qnx;

    sget-object v4, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v4, v7}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/hox/Hox;->nu2()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v9

    :goto_8
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getFakeCountReason()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_19

    :cond_18
    move-object v14, v3

    :cond_19
    invoke-virtual {v2}, LX/0Qnw;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v11

    const-string v15, "friends"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v10

    move v10, v10

    move-object v12, v12

    invoke-static/range {v8 .. v15}, LX/0Qnx;->LJIIL(IIILcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;LX/0QoJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v5, :cond_1a

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, LX/0QoJ;->getType()I

    move-result v5

    sget-object v4, LX/0QoJ;->HOT_START:LX/0QoJ;

    invoke-virtual {v4}, LX/0QoJ;->getType()I

    move-result v4

    if-ne v5, v4, :cond_1d

    :cond_1a
    sget-object v5, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v5}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->enableTabAvatar()Z

    move-result v7

    invoke-virtual {v5}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    :cond_1b
    move-object v6, v3

    :cond_1c
    invoke-virtual {v5}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v5

    :goto_9
    if-nez v7, :cond_20

    const/4 v5, 0x0

    :goto_a
    sget-object v4, LX/0QoK;->NUMBER_DOT_CHANGE:LX/0QoK;

    invoke-interface {v2, v3, v5, v4, v12}, LX/0QoC;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;LX/0QoK;LX/0QoJ;)V

    :cond_1d
    sget-object v3, LX/0QoX;->LIZ:LX/0QoX;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QoX;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v2, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, LX/0Qo0;->LJFF()V

    :cond_1e
    iget-object v3, v2, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v1}, LX/0Qo0;->LIZ(I)V

    :cond_1f
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILLIZIL:Z

    return-void

    :cond_20
    move-object v3, v6

    goto :goto_a

    :cond_21
    const/4 v5, 0x0

    goto :goto_9

    :cond_22
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_25
    iget-object v0, v2, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, LX/0Qo0;->LIZ(I)V

    return-void
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadWithInsert, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LX/0QoJ;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p2}, LX/0Qo1;->LIZJ(LX/0QoJ;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v0, LX/0QoJ;->COLD_START:LX/0QoJ;

    if-ne p2, v0, :cond_4

    sget-object v0, LX/0QoK;->COLD_START:LX/0QoK;

    :goto_1
    invoke-interface {p0, v1, v2, v0, p2}, LX/0QoC;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;LX/0QoK;LX/0QoJ;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0QoJ;->NON_PERSONALIZED_CHANGED:LX/0QoJ;

    if-ne p2, v0, :cond_5

    sget-object v0, LX/0QoK;->NON_PERSONALIZED_FEED_CHANGE:LX/0QoK;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0QoK;->HOMEPAGE_RECREATE:LX/0QoK;

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V
    .locals 3

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->t2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0QoJ;->SWITCH_ACCOUNT:LX/0QoJ;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/0Qnw;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->px(Z)V

    :cond_1
    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->enableTabAvatar()Z

    move-result v1

    invoke-interface {p0}, LX/0QoC;->LJIILLIIL()Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    :goto_0
    invoke-virtual {p0}, LX/0Qnw;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, LX/0QoC;->LJIIJ()LX/0QnP;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->zP1(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;LX/0QnP;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJJIL(LX/0QoJ;)V
    .locals 5

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1}, LX/0R1L;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0R1L;->t2()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0QoJ;->COLD_START:LX/0QoJ;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0QoJ;->LOGIN_SUCCESS:LX/0QoJ;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0QoJ;->SWITCH_ACCOUNT:LX/0QoJ;

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0Qo2;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "has_shown_guide_dot"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {p0}, LX/0QoC;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/09jn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_6

    :cond_2
    iget-object v0, p0, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Qo0;->getDotCount()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v1, :cond_3

    const-string v0, "friends"

    iput-object v0, v1, LX/0Qo0;->LIZIZ:Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0Qo0;->LJFF()V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIJIL()V

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v3, LX/0Qnx;->LIZ:LX/0Qnx;

    sget-object v2, LX/0Qlo;->LIZ:LX/0Qlo;

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/hox/Hox;->nu2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0Qlo;->LJIIJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Qo0;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Qnx;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p0}, LX/0QoC;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "on friends bottom 2 tab selected, isOnMain = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Qo2;->LJ()V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p2, p6}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "friends tab 3.0"

    invoke-static {p0, v0}, LX/0Qnw;->LJJIL(LX/0Qnw;Ljava/lang/String;)V

    iput v1, p0, LX/0Qnw;->LLILZ:I

    iget-object v0, p0, LX/0Qnw;->LLILLL:LX/0Qny;

    invoke-virtual {v0}, LX/0Qny;->LJIIIZ()V

    invoke-virtual {p0}, LX/0Qnw;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->onTabChanged(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSocialTabNoticeData()LX/0QnC;
    .locals 9

    invoke-virtual {p0}, LX/0Qnw;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->Te0()LX/0QnF;

    move-result-object v7

    :goto_0
    new-instance v2, LX/0QnC;

    iget v0, p0, LX/0Qnw;->LLILZ:I

    if-eqz v7, :cond_4

    const-string v3, "head_number"

    :cond_0
    :goto_1
    iget v4, p0, LX/0Qnw;->LLILZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v5

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getFakeCountReason()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    const/16 v8, 0x60

    invoke-direct/range {v2 .. v8}, LX/0QnC;-><init>(Ljava/lang/String;IILjava/lang/String;LX/0QnF;I)V

    return-object v2

    :cond_3
    iget v5, p0, LX/0Qnw;->LLILZ:I

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    const-string v3, "number_dot"

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0Qnw;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qo0;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v3, "red_dot"

    goto :goto_1

    :cond_6
    move-object v7, v3

    goto :goto_0
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object v1, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-virtual {p0}, LX/0Qnw;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->Te0()LX/0QnF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS112S1200000_12;

    const-string v1, "replaced"

    const/4 v0, 0x3

    invoke-direct {v2, v3, v1, v4, v0}, Lkotlin/jvm/internal/AwS112S1200000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;I)V

    invoke-static {v2}, LX/0BGF;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final removeRedDotByUid(Ljava/lang/String;LX/0QmS;)V
    .locals 8

    sget-object v0, LX/0QmS;->LIVES:LX/0QmS;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Qnw;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->Qp2(Ljava/lang/String;LX/0QmS;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "old size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Qnf;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v0, v0, LX/0I6n;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v1, LX/0QnX;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    sget-object v0, LX/0Qnf;->LJIIJ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    sget-object v0, LX/0Qnf;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/01rK;->element:I

    goto :goto_0

    :cond_6
    if-nez v2, :cond_4

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    sget-object v0, LX/0QmS;->STORIES:LX/0QmS;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v7, v0, LX/0I6n;->LIZIZ:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v0, LX/0QmS;->POSTS:LX/0QmS;

    if-ne p2, v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v6, v0, LX/0I6n;->LIZIZ:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    invoke-static {p1, p2}, LX/0Qnf;->LIZJ(Ljava/lang/String;LX/0QmS;)V

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0Qnw;LX/01rK;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

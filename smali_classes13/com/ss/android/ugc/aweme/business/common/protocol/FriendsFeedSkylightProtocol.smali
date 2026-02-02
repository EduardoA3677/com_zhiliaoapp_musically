.class public final Lcom/ss/android/ugc/aweme/business/common/protocol/FriendsFeedSkylightProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/protocol/IFriendsFeedSkylightProtocol;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/common/protocol/FriendsFeedSkylightProtocol;->LL:LX/05ta;

    return-void
.end method

.method public static LIZJ()LX/0RQj;
    .locals 7

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LX/0RQk;

    invoke-direct {v3}, LX/0RQk;-><init>()V

    iget-object v0, v3, LX/0RQk;->LIZ:LX/0RQj;

    iput v4, v0, LX/0RQj;->LJFF:I

    iput-boolean v4, v0, LX/0RQj;->LIZLLL:Z

    const v0, 0x7f060293

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0RQk;->LIZ:LX/0RQj;

    iput-object v1, v0, LX/0RQj;->LIZ:Ljava/lang/Integer;

    iput-boolean v4, v0, LX/0RQj;->LIZJ:Z

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, v3, LX/0RQk;->LIZ:LX/0RQj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0RQj;->LIZIZ:Ljava/lang/Integer;

    new-array v2, v5, [LX/0RQr;

    new-instance v0, LX/0RQq;

    invoke-direct {v0}, LX/0RQq;-><init>()V

    aput-object v0, v2, v4

    new-instance v0, LX/0RQp;

    invoke-direct {v0}, LX/0RQp;-><init>()V

    aput-object v0, v2, v6

    iget-object v1, v3, LX/0RQk;->LIZ:LX/0RQj;

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0RQj;->LJ:Ljava/util/List;

    new-instance v0, LX/0rI9;

    invoke-direct {v0}, LX/0rI9;-><init>()V

    invoke-virtual {v3, v0}, LX/0RQk;->LIZ(LX/0rI9;)V

    new-instance v0, LX/0Rhf;

    invoke-direct {v0}, LX/0Rhf;-><init>()V

    iget-object v1, v3, LX/0RQk;->LIZ:LX/0RQj;

    iput-object v0, v1, LX/0RQj;->LJI:LX/0rHN;

    return-object v1

    :cond_0
    new-instance v3, LX/0RQk;

    invoke-direct {v3}, LX/0RQk;-><init>()V

    iget-object v2, v3, LX/0RQk;->LIZ:LX/0RQj;

    iput v4, v2, LX/0RQj;->LJFF:I

    iput-boolean v4, v2, LX/0RQj;->LIZLLL:Z

    new-array v1, v5, [LX/0RQr;

    new-instance v0, LX/0RQq;

    invoke-direct {v0}, LX/0RQq;-><init>()V

    aput-object v0, v1, v4

    new-instance v0, LX/0RQp;

    invoke-direct {v0}, LX/0RQp;-><init>()V

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0RQj;->LJ:Ljava/util/List;

    new-instance v0, LX/0rI9;

    invoke-direct {v0}, LX/0rI9;-><init>()V

    invoke-virtual {v3, v0}, LX/0RQk;->LIZ(LX/0rI9;)V

    new-instance v0, LX/0Rhe;

    invoke-direct {v0}, LX/0Rhe;-><init>()V

    iget-object v1, v3, LX/0RQk;->LIZ:LX/0RQj;

    iput-object v0, v1, LX/0RQj;->LJI:LX/0rHN;

    return-object v1
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/common/protocol/FriendsFeedSkylightProtocol;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/common/protocol/FriendsFeedSkylightProtocol;->LLILIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->vo2()V

    :cond_2
    :goto_0
    if-nez p1, :cond_4

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/common/protocol/FriendsFeedSkylightProtocol;->LLILIL:Z

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->zP()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    if-eqz p2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "getTabLayoutByFragment: fragment = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view =  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0RF7;

    if-eqz v0, :cond_7

    check-cast v1, LX/0RF7;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0RF7;->Cp()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p2}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0RF7;

    if-eqz v0, :cond_8

    check-cast v1, LX/0RF7;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0RF7;->Cp()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    :cond_6
    :goto_2
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xa5

    invoke-direct {v4, p1, v2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroidx/fragment/app/Fragment;LX/00zH;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v4, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_2
.end method

.method public final is0(LX/14fh;)V
    .locals 2

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x141

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/14fh;I)V

    invoke-static {p1, v1}, LX/0NJ2;->LIZJ(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    const-string v1, "homepage_friends"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x13a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/14fh;I)V

    invoke-static {p1, v1}, LX/0NJ2;->LIZJ(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/0rGn;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0rGn;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x24

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/14fh;Lcom/ss/android/ugc/aweme/business/common/protocol/FriendsFeedSkylightProtocol;I)V

    invoke-static {p1, v1}, LX/0NJ2;->LIZJ(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/business/common/protocol/FriendsFeedSkylightProtocol;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x26

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/14fh;Lcom/ss/android/ugc/aweme/business/common/protocol/FriendsFeedSkylightProtocol;I)V

    invoke-static {p1, v1}, LX/0NJ2;->LIZJ(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/0rGn;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0rGn;->LIZIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/business/common/protocol/FriendsFeedSkylightProtocol;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x28

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/14fh;Lcom/ss/android/ugc/aweme/business/common/protocol/FriendsFeedSkylightProtocol;I)V

    invoke-static {p1, v1}, LX/0NJ2;->LIZJ(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

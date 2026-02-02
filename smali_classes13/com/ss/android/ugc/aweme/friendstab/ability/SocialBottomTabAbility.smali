.class public final Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;
.implements LX/0RC6;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LL:Landroid/content/Context;

    const-string v0, "FRIENDS_TAB"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LLILIL:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->iu2(LX/0RC6;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G31()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LLILL:Z

    return v0
.end method

.method public final G60(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LLILL:Z

    return-void
.end method

.method public final LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LLILIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QnA;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LLILL:Z

    if-eqz v0, :cond_2

    const-string v1, "FRIENDS_FEED"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LL:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QnA;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->lg0(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AjL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LL:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0QnA;->LJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->z7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->nm()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LLILLIZIL:Z

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LLILIL:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->Pt1()V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Pt1()V
    .locals 3

    sget-object v2, LX/0MDk;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ch2()V
    .locals 0

    return-void
.end method

.method public final dn0()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pJ()LX/0RB5;
    .locals 2

    sget-object v1, LX/0RDQ;->LIZIZ:LX/0RDQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final vo0()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->pJ()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RB5;->LJIJ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final yG()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

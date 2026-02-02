.class public final LX/0bBD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0bDH;

.field public final synthetic LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILL:Landroid/widget/ViewFlipper;

.field public final synthetic LLILLIZIL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0bDH;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ViewFlipper;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0bBD;->LL:LX/0bDH;

    iput-object p2, p0, LX/0bBD;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/0bBD;->LLILL:Landroid/widget/ViewFlipper;

    iput-object p4, p0, LX/0bBD;->LLILLIZIL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0JZz;

    instance-of v0, p1, LX/0JZw;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZ:LX/0bDM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0bBD;->LL:LX/0bDH;

    invoke-virtual {v0}, LX/0bDH;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0Jgs;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0Jgs;->SUCCESSFUL:LX/0Jgs;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/0bBD;->LL:LX/0bDH;

    invoke-interface {p1}, LX/0JZz;->yp()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v0, p0, LX/0bBD;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0bDH;->LJI(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    iget-object v0, p0, LX/0bBD;->LLILL:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/0bBD;->LLILL:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, LX/0bBD;->LL:LX/0bDH;

    invoke-virtual {v0, v1}, LX/0bDH;->LJFF(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZ:LX/0bDM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0bBD;->LLILLIZIL:LX/0t7j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LJIIJ(LX/0t7j;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0bBD;->LL:LX/0bDH;

    iget-boolean v0, v1, LX/0bDH;->LLJILLL:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0bDH;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0JZA;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0Jgs;

    move-result-object v1

    sget-object v0, LX/0Jgs;->UNKNOWN:LX/0Jgs;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03Y9;

    invoke-direct {v1, v5}, LX/03Y9;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0bBD;->LL:LX/0bDH;

    iput-boolean v4, v0, LX/0bDH;->LLJILLL:Z

    :cond_2
    return-void

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0bBD;->LLILL:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, p0, LX/0bBD;->LL:LX/0bDH;

    invoke-virtual {v0}, LX/0bDH;->getReactionSelectionPanel()Landroidx/cardview/widget/CardView;

    move-result-object v1

    const v0, 0x7f0b049d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/0bBD;->LL:LX/0bDH;

    check-cast v3, Landroid/widget/TextView;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZ:LX/0bDM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LX/0bDH;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const v0, 0x7f1214d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0bBD;->LL:LX/0bDH;

    invoke-virtual {v0}, LX/0bDH;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/16 v2, 0x8

    const-string v1, "long_press"

    const-string v0, "chat"

    invoke-static {v1, v0, v3, v2}, LX/080Y;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0bBD;->LLILL:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, LX/0bBD;->LL:LX/0bDH;

    invoke-virtual {v0, v4}, LX/0bDH;->LJFF(I)V

    iget-object v1, p0, LX/0bBD;->LLILL:Landroid/widget/ViewFlipper;

    const v0, 0x7f0b04a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ACListenerS106S0100000_17;

    iget-object v1, p0, LX/0bBD;->LL:LX/0bDH;

    const/16 v0, 0x71

    invoke-direct {v2, v1, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v3, v5

    goto :goto_3
.end method

.class public LX/0Rlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Rlx;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Rlx;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0Rlx;)V
    .locals 2

    iget-object v0, p0, LX/0Rlx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nr9;

    invoke-virtual {v0}, LX/0nr9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0Qid;

    const/4 v1, 0x0

    const-string v0, "login"

    invoke-direct {p0, v0, v1}, LX/0Qid;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    new-instance v0, LX/0Qtv;

    invoke-direct {v0}, LX/0Qtv;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final LIZ$1(LX/0Rlx;)V
    .locals 4

    invoke-static {}, LX/0R5s;->LJJII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0R5s;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Rlx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unlogin/UnloginSignUpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->iu2()Ljava/lang/String;

    move-result-object v0

    const-string v2, "page_feed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->qu2(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->setValue(I)V

    :cond_1
    iget-object v0, p0, LX/0Rlx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unlogin/UnloginSignUpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object p0

    const/4 v3, 0x0

    const/16 v2, 0x1e

    const-string v1, "HOME"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ju2(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    return-void
.end method

.method public static final LIZ$10(LX/0Rlx;)V
    .locals 4

    iget-object v0, p0, LX/0Rlx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RC4;

    iget-object v0, v0, LX/0RC4;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object p0

    const/4 v3, 0x0

    const/16 v2, 0x1e

    const-string v1, "HOME"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ju2(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    return-void
.end method

.method public static final LIZ$2(LX/0Rlx;)V
    .locals 4

    iget-object v0, p0, LX/0Rlx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RaM;

    iget-object v0, v0, LX/0RaM;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object p0

    const/4 v3, 0x0

    const/16 v2, 0x1e

    const-string v1, "HOME"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ju2(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    return-void
.end method

.method public static final LIZ$3(LX/0Rlx;)V
    .locals 4

    iget-object v0, p0, LX/0Rlx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RaM;

    iget-object v0, v0, LX/0RaM;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object p0

    const/4 v3, 0x0

    const/16 v2, 0x1e

    const-string v1, "HOME"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ju2(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    return-void
.end method

.method public static final LIZ$4(LX/0Rlx;)V
    .locals 5

    iget-object v0, p0, LX/0Rlx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_feed"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->jv0(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Rlx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const-string v0, "HOME"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ju2(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    return-void
.end method

.method public static final LIZ$5(LX/0Rlx;)V
    .locals 5

    iget-object v0, p0, LX/0Rlx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_feed"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->jv0(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Rlx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const-string v0, "HOME"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ju2(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    return-void
.end method

.method public static final LIZ$6(LX/0Rlx;)V
    .locals 4

    iget-object v0, p0, LX/0Rlx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QnT;

    iget-object v0, v0, LX/0QnT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object p0

    const/4 v3, 0x0

    const/16 v2, 0x1e

    const-string v1, "HOME"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ju2(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    return-void
.end method

.method public static final LIZ$7(LX/0Rlx;)V
    .locals 4

    iget-object p0, p0, LX/0Rlx;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const/16 v2, 0x1e

    const-string v1, "FRIENDS_TAB_V2"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ju2(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(LX/0Rlx;)V
    .locals 4

    iget-object p0, p0, LX/0Rlx;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const/16 v2, 0x1e

    const-string v1, "FRIENDS_TAB"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ju2(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(LX/0Rlx;)V
    .locals 2

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, LX/0Rlx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic LIZIZ$0(LX/0Rlx;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$1(LX/0Rlx;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$10(LX/0Rlx;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$2(LX/0Rlx;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$3(LX/0Rlx;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$4(LX/0Rlx;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$5(LX/0Rlx;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$6(LX/0Rlx;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$7(LX/0Rlx;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$8(LX/0Rlx;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$9(LX/0Rlx;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0Rlx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Rlx;->LIZ$0(LX/0Rlx;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Rlx;->LIZ$1(LX/0Rlx;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0Rlx;->LIZ$2(LX/0Rlx;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0Rlx;->LIZ$3(LX/0Rlx;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0Rlx;->LIZ$4(LX/0Rlx;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0Rlx;->LIZ$5(LX/0Rlx;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0Rlx;->LIZ$6(LX/0Rlx;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0Rlx;->LIZ$7(LX/0Rlx;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/0Rlx;->LIZ$8(LX/0Rlx;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/0Rlx;->LIZ$9(LX/0Rlx;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LX/0Rlx;->LIZ$10(LX/0Rlx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic LIZIZ()V
    .locals 1

    iget v0, p0, LX/0Rlx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Rlx;->LIZIZ$0(LX/0Rlx;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Rlx;->LIZIZ$1(LX/0Rlx;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0Rlx;->LIZIZ$2(LX/0Rlx;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0Rlx;->LIZIZ$3(LX/0Rlx;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0Rlx;->LIZIZ$4(LX/0Rlx;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0Rlx;->LIZIZ$5(LX/0Rlx;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0Rlx;->LIZIZ$6(LX/0Rlx;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0Rlx;->LIZIZ$7(LX/0Rlx;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/0Rlx;->LIZIZ$8(LX/0Rlx;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/0Rlx;->LIZIZ$9(LX/0Rlx;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LX/0Rlx;->LIZIZ$10(LX/0Rlx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

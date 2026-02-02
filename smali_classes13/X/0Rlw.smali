.class public LX/0Rlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Rlw;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Rlw;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Rlw;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0Rlw;)V
    .locals 5

    iget-object v0, p0, LX/0Rlw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R3K;

    iget-object v0, v0, LX/0R3K;->LL:LX/0t7j;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1e

    const-string v1, "HOME"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ju2(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    iget-object v0, p0, LX/0Rlw;->l1:Ljava/lang/Object;

    check-cast v0, LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public static final LIZ$1(LX/0Rlw;)V
    .locals 7

    iget-object v0, p0, LX/0Rlw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rlw;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;->zQ0()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Rlw;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;->getCurrentItemCompat()I

    move-result v0

    iget-object v1, p0, LX/0Rlw;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Rlw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LN(Z)V

    :cond_1
    iget-object v0, p0, LX/0Rlw;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;->Ku0()I

    move-result v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "MainFragment"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v6}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/hox/Hox;->vu2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/0Rlw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLILZLL:LX/0Qdi;

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ$0(LX/0Rlw;)V
    .locals 0

    iget-object p0, p0, LX/0Rlw;->l1:Ljava/lang/Object;

    check-cast p0, LX/0M2P;

    invoke-virtual {p0}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public static final LIZIZ$1(LX/0Rlw;)V
    .locals 1

    iget-object p0, p0, LX/0Rlw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLILZLL:LX/0Qdi;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0Rlw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Rlw;->LIZ$0(LX/0Rlw;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Rlw;->LIZ$1(LX/0Rlw;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZIZ()V
    .locals 1

    iget v0, p0, LX/0Rlw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Rlw;->LIZIZ$0(LX/0Rlw;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Rlw;->LIZIZ$1(LX/0Rlw;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public abstract Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;
.super Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0Jaw;


# instance fields
.field public LLILIL:Z

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xeb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN(Ljava/lang/String;)LX/07Hb;
    .locals 3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01076b

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1216f8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    iput-object p1, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    return-object v2
.end method

.method public abstract LJI()V
.end method

.method public final LJL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILLJJLI:Z

    return v0
.end method

.method public abstract LN()I
.end method

.method public abstract NN()I
.end method

.method public ON()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final SN()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "uid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public UN()V
    .locals 0

    return-void
.end method

.method public final VN()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LJI()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/066C;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public WN(LX/0oCE;Ljava/lang/Exception;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->isStandardUIEnable()Z

    move-result v0

    const v5, 0x7f1235a5

    const/16 v4, 0x830

    const/16 v6, 0x81e

    const v7, 0x7f121700

    const/16 v8, 0x81d

    const-string v1, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2, p1}, LX/0nzg;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    :cond_0
    invoke-virtual {p1, v3}, LX/0oCE;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0APF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, LX/0oCE;->setLayoutVariant(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->SN()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_2

    move-object v1, p2

    check-cast v1, LX/0Jlc;

    invoke-virtual {v1}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-eq v0, v8, :cond_5

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->JN(Ljava/lang/String;)LX/07Hb;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->ON()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {p1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0i8X;

    invoke-direct {v0, p0}, LX/0i8X;-><init>(Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;)V

    invoke-static {p1, v1, p2, v0}, LX/0reK;->LIZIZ(LX/0oCE;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0i8Y;

    invoke-direct {v0, p0}, LX/0i8Y;-><init>(Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;)V

    invoke-static {p1, v1, p2, v0}, LX/0reK;->LIZIZ(LX/0oCE;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0i8W;

    invoke-direct {v0, p0}, LX/0i8W;-><init>(Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;)V

    invoke-static {p1, v1, p2, v0}, LX/0reK;->LIZIZ(LX/0oCE;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->SN()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_b

    check-cast p2, LX/0Jlc;

    invoke-virtual {p2}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-ne v0, v8, :cond_c

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_1
    invoke-virtual {p1, v3}, LX/0oCE;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->JN(Ljava/lang/String;)LX/07Hb;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :cond_c
    invoke-virtual {p2}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-ne v0, v6, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-ne v0, v4, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->ON()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_e
    invoke-virtual {p2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {p1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {p1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public getEnterFrom()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public final getPreviousPage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->SN()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "personal_homepage"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "others_homepage"

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "uid"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILL:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0hrz;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->getLayoutId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public onPageSelected()V
    .locals 0

    return-void
.end method

.method public final p5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILLJJLI:Z

    return-void
.end method

.method public final ri()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LJI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILLJJLI:Z

    return-void
.end method

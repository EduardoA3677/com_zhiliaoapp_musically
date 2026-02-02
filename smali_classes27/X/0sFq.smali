.class public final LX/0sFq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sFu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfilePronounViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfilePronounViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0sFq;->LIZ:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfilePronounViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/0sFq;->LIZ:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfilePronounViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;-><init>()V

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;->setPronouns(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;->setEnableEditPronouns(Ljava/lang/Boolean;)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xeb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bcd

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    new-instance v1, LX/03mg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03mg;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfilePronounViewModel;->hu2(Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0joe;

    iget-boolean v0, v0, LX/0joe;->LLILL:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0joe;

    iget-boolean v0, v0, LX/0joe;->LLILL:Z

    if-nez v0, :cond_1

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

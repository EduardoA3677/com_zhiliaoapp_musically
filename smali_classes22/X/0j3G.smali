.class public final LX/0j3G;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/029g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/userid/MyProfileUserIdVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;JJILcom/ss/android/ugc/profile/business/ur/userid/MyProfileUserIdVM;)V
    .locals 1

    iput-object p1, p0, LX/0j3G;->LL:Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;

    iput-wide p2, p0, LX/0j3G;->LLILIL:J

    iput-wide p4, p0, LX/0j3G;->LLILL:J

    iput p6, p0, LX/0j3G;->LLILLIZIL:I

    iput-object p7, p0, LX/0j3G;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/userid/MyProfileUserIdVM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/029g;

    iget-object v0, p0, LX/0j3G;->LL:Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0j3G;->LL:Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;->LJJLIIJ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, p0, LX/0j3G;->LL:Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;

    iget-object v5, v6, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v5, :cond_4

    iget-wide v3, p0, LX/0j3G;->LLILIL:J

    iget-wide v0, p0, LX/0j3G;->LLILL:J

    sub-long/2addr v3, v0

    const v1, 0x36ee80

    iget v0, p0, LX/0j3G;->LLILLIZIL:I

    mul-int/2addr v0, v1

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    iget-boolean v2, v0, LX/0j0N;->LLILIL:Z

    iget-object v0, p0, LX/0j3G;->LL:Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/business/user/ability/IUserNameAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/business/user/ability/IUserNameAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/business/user/ability/IUserNameAbility;->gt()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    :goto_0
    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0j3G;->LL:Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_6

    if-eqz v7, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;->LLJJJ:LX/0NG3;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/029g;->LL:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;->LJJLIIIJLJLI()V

    iget-object v6, p0, LX/0j3G;->LL:Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;

    iget-object v5, v6, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLL:Landroid/view/View;

    if-eqz v5, :cond_5

    iget-object v3, p0, LX/0j3G;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/userid/MyProfileUserIdVM;

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0oAO;

    invoke-direct {v2, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v5, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f12196c

    invoke-virtual {v2, v0}, LX/0oAO;->LJIIIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/16 v0, 0x18

    invoke-direct {v1, v7, v6, v3, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;Lcom/ss/android/ugc/profile/business/ur/userid/MyProfileUserIdVM;I)V

    invoke-virtual {v2, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x611

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/userid/MyProfileUserIdVM;I)V

    invoke-virtual {v2, v1}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    :goto_1
    iput-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;->LLJJJ:LX/0NG3;

    :cond_1
    iget-object v0, p0, LX/0j3G;->LL:Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/06GB;

    iget-object v0, p0, LX/0j3G;->LL:Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;

    invoke-direct {v1, v0, v4}, LX/06GB;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0j3G;->LL:Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    iget-wide v2, p0, LX/0j3G;->LLILIL:J

    sget-object v4, LX/0j3s;->LIZ:LX/0uGW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_time_show_change_username_bubble_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0uGW;->LIZLLL()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0j3G;->LL:Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;->LLJJJ:LX/0NG3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_7
    iget-object v0, p0, LX/0j3G;->LL:Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;->LJJLIIIJLJLI()V

    goto :goto_2

    :cond_8
    move-object v7, v4

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;->LLJJJ:LX/0NG3;

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/029g;->LL:Z

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;->LJJLIIIJLJLI()V

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;->LJJLIIIJLJLI()V

    goto :goto_2
.end method

.class public final Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;
.super Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;
.source "SourceFile"

# interfaces
.implements LX/0jbO;
.implements Lcom/bytedance/router/route/IRouteAction;
.implements LX/0sGn;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjHELIOSx9PTdiPCZ9GDcjLyY/LQAoIDsdISYnJy4+LQM+KCg+LSs4"


# instance fields
.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:I

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0aNS;

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0j4k;

.field public final LLJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLJJI:I

.field public final LLJJIII:I

.field public final LLJJIJI:I

.field public final LLJJIJIIJIL:I

.field public final LLJJIJIL:J

.field public final LLJJJ:Z

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/0sGx;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Z

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/EditText;

.field public LLJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:LX/0oCE;

.field public LLJLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLIL:Landroid/widget/LinearLayout;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;

.field public LLJZ:LX/0oBw;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/0aNS;

.field public final LLLF:LX/05ta;

.field public LLLFF:LX/0j5n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLILLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLILZIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJI:Ljava/lang/String;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJIJIL:LX/0aJv;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJILJIL:LX/0aNS;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickNameModifyTs()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJI:I

    const/4 v2, 0x7

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "nickname_frequency_interval_days"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJIII:I

    const/4 v2, 0x2

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "nickname_v_badge_user_reservation_time_weeks"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iput v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJIJI:I

    iget v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJI:I

    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJIII:I

    const v0, 0x15180

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJIJIIJIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJIJIL:J

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJJ:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJJIL:Z

    new-instance v1, LX/0sGx;

    sget-object v0, LX/0sJM;->PROFILE:LX/0sJM;

    invoke-virtual {v0}, LX/0sJM;->getValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0sGx;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJJJ:LX/0sGx;

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJZIJLIL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLL:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x356

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLLF:LX/05ta;

    return-void

    :cond_5
    move-object v0, v5

    goto :goto_3
.end method


# virtual methods
.method public final LJLLJ()V
    .locals 0

    return-void
.end method

.method public final Oj2(ILjava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->yO()V

    instance-of v0, p2, LX/0z4O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/0z4O;

    invoke-virtual {p2}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLLFF:LX/0j5n;

    const-string v1, "edit_nickname_page"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/0sEy;->LJIIJJI(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_2

    check-cast p2, LX/0Jlc;

    invoke-virtual {p2}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2dd016

    if-eq v1, v0, :cond_1

    const v1, 0x2dd01b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_1
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123c5c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLIL()V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f122d8f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    move-object v3, v2

    goto :goto_0
.end method

.method public final Ql()V
    .locals 0

    return-void
.end method

.method public final Z60(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJJJLIIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const-string v7, "edit_nickname_page"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    iget-wide v5, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJIJIL:J

    long-to-int v0, v5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickNameModifyTs(I)V

    invoke-static {v3, v7, v2, v4}, LX/0sEy;->LJIIJJI(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLLFF:LX/0j5n;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0j5n;->LIZ:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJJJ:LX/0sGx;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/0j5n;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v3}, LX/0sGx;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJJJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJJJJIL:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLLFF:LX/0j5n;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0j5n;->LIZ:Z

    if-ne v0, v2, :cond_8

    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJJJJIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->uO()V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x74

    if-ne p1, v0, :cond_2

    invoke-static {v2, v7, v3, v2}, LX/0sEy;->LJIIL(ILjava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJJJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJJJJIL:I

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJ:Ljava/lang/String;

    const-string v0, "profile_update_intro_banner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJ:Ljava/lang/String;

    const-string v0, "profile_empty_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLILZ:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    iget-wide v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJIJIL:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickNameModifyTs(I)V

    new-instance v0, LX/03mg;

    invoke-direct {v0, v4}, LX/03mg;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->dO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->lO()V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v4, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xe1

    invoke-direct {v4, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0sGk;->LIZ()Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;->getDelay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    :goto_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    const-wide/16 v2, 0x2

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->uO()V

    return-void
.end method

.method public final dO()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJILLL:LX/0j4k;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->mO()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLLFF:LX/0j5n;

    invoke-interface {v2, v1, v0}, LX/0j4k;->LIZ(Ljava/lang/String;LX/0j5n;)V

    :cond_0
    return-void
.end method

.method public final f60(Z)V
    .locals 4

    invoke-static {}, LX/0ALB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJJIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f12170e

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLLFF:LX/0j5n;

    if-nez v0, :cond_2

    invoke-static {}, LX/0AJL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123b6f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LIZ(Z)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06034a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    new-instance v2, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12170f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public final kO()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLIZLLLIL:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance v1, LX/0sF0;

    sget-object v0, LX/0sFZ;->NICKNAME:LX/0sFZ;

    invoke-direct {v1, v2, v0}, LX/0sF0;-><init>(Ljava/lang/String;LX/0sFZ;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJI:Ljava/lang/String;

    iput-object v0, v1, LX/0sF0;->LJ:Ljava/lang/String;

    const-string v0, "edit_profile_page"

    iput-object v0, v1, LX/0sF0;->LIZJ:Ljava/lang/String;

    iput-object v3, v1, LX/0sF0;->LIZLLL:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJI:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0sF0;->LJII:Ljava/lang/Boolean;

    new-instance v0, LX/0sEz;

    invoke-direct {v0, v1}, LX/0sEz;-><init>(LX/0sF0;)V

    invoke-static {v0}, LX/0sEy;->LJ(LX/0sEz;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJJJ:LX/0sGx;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->mO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sGx;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->vO()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "click_save"

    goto :goto_0
.end method

.method public final lO()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "ProfileEditNicknameFragment"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onExitPressed e:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mO()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJLIIIJLLLLLLLZ:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzU9KZg3K1C6YYkSZjhzCp7"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final oB0(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJLIIIJLLLLLLLZ:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->lO()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "enter_from"

    const-string v5, "enter_method"

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const-string v0, "current_nickname"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLILLL:Ljava/lang/String;

    const-string v0, "is_open_from_router"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJJJLIIL:Z

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJ:Ljava/lang/String;

    const-string v0, "btn_name"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJI:Ljava/lang/String;

    const-string v0, "is_from_profile_nickname_empty"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLILZ:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJJJ:LX/0sGx;

    iput-object p0, v0, LX/0sGx;->LLILZLL:LX/0jbO;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickNameModifyTs()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v4, v1, 0x1

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJ:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "type"

    const-string v0, "name"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_name"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "complete_status"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_profile_name"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0e1b4b

    :goto_0
    const/4 v6, 0x0

    invoke-static {p1, v0, p2, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_1
    const/4 v8, 0x1

    invoke-static {v1, v0, v8}, LX/0YcT;->LIZIZ(Landroid/app/Activity;Landroid/view/Window;Z)V

    const v0, 0x7f0b811f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2564

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJLIIIJLLLLLLLZ:Landroid/widget/EditText;

    const v0, 0x7f0b39f0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b81b2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4d08

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4bdd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b7060

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJLILLLLZIIL:LX/0oCE;

    const v0, 0x7f0b81b5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f1229df

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Name"

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b81b3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJLLIL:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;

    invoke-direct {v0, v4, p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->cO()LX/0j4G;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->sO()LX/0j4G;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_3

    new-instance v1, LX/073o;

    invoke-direct {v1}, LX/073o;-><init>()V

    new-array v0, v8, [LX/0j4G;

    aput-object v7, v0, v6

    invoke-virtual {v1, v0}, LX/073o;->LJ([LX/0j4G;)V

    new-array v0, v8, [LX/0j4G;

    aput-object v3, v0, v6

    invoke-virtual {v1, v0}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v6, v1, LX/073o;->LIZLLL:Z

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f060293

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->qO()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJLIIIJLLLLLLLZ:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x12f

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->B3(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->qO()Z

    move-result v0

    const/16 v7, 0x8

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->zO()V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJIJIL:LX/0aJv;

    const-wide/16 v0, 0xbb8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/0aLQ;->LJLIIL(JLjava/util/concurrent/TimeUnit;)LX/0aFj;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xa0

    invoke-direct {v1, v4, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0150;->LL:LX/0150;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJILJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_9
    const/4 v9, 0x2

    goto/16 :goto_7

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_7

    const v0, 0x7f010ae8

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x12e

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->mO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJLIIIJLLLLLLLZ:Landroid/widget/EditText;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzU9KZg3K1C6YYkSZjhzCp7"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-array v2, v8, [Landroid/text/InputFilter$LengthFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v6

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_e
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    sget-object v0, LX/0sGF;->LL:LX/0sGF;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, LX/0sMd;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0sMd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->cO()LX/0j4G;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->bO(Ljava/lang/String;)LX/0j4C;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->sO()LX/0j4G;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_4

    new-instance v1, LX/073o;

    invoke-direct {v1}, LX/073o;-><init>()V

    new-array v0, v8, [LX/0j4G;

    aput-object v9, v0, v6

    invoke-virtual {v1, v0}, LX/073o;->LJ([LX/0j4G;)V

    iput-object v7, v1, LX/073o;->LIZJ:LX/0j4E;

    new-array v0, v8, [LX/0j4G;

    aput-object v3, v0, v6

    invoke-virtual {v1, v0}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v8, v1, LX/073o;->LIZLLL:Z

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    goto/16 :goto_3

    :cond_10
    const v0, 0x7f123f3a

    goto/16 :goto_2

    :cond_11
    move-object v0, v5

    goto/16 :goto_1

    :cond_12
    const v0, 0x7f0e1b4a

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->qO()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f123f39

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_13
    new-array v1, v8, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f123c56

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_14
    new-instance v10, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "LL"

    invoke-direct {v10, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJIJIIJIL:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v10, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v2, v1, v8

    const v0, 0x7f123c57

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initHintText e:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileEditNicknameFragment"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    :goto_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJJ:Z

    if-eqz v0, :cond_15

    invoke-static {}, LX/0AJL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f123b6b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLIL()V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJJ:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->qO()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_17
    :goto_9
    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJI:I

    if-eqz v0, :cond_1a

    iget-wide v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJIJIL:J

    int-to-long v0, v0

    sub-long/2addr v2, v0

    const-wide/32 v10, 0x2a300

    cmp-long v0, v2, v10

    if-gtz v0, :cond_1a

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJJ:Z

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0ALB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0AJL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_18

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->mO()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f12170d

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_a

    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->qO()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_17

    const-string v1, "save"

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    :goto_a
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v4, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1c

    move-object v5, v1

    check-cast v5, LX/0tVE;

    :cond_1c
    invoke-static {v5}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJILJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;->LLILZIL:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;->LLILZIL:Landroidx/fragment/app/Fragment;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;->LLILZLL:LX/05ta;

    invoke-static {}, LX/0sGE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJLIIIJLLLLLLLZ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0sJz;->LIZ(Landroid/widget/EditText;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJLIIIJLLLLLLLZ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    const-string v3, ""

    :cond_1
    const-string v0, "nickname"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_card"

    invoke-static {v2, v0, v1}, LX/0j62;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "enter_from"

    if-eqz p3, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_open_from_router"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/0j4l;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "EditNicknameDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-object v4

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method

.method public final qO()Z
    .locals 5

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJI:I

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJIJIL:J

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJIJIIJIL:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final rO(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sO()LX/0j4G;
    .locals 2

    new-instance v1, LX/0j4H;

    invoke-direct {v1}, LX/0j4H;-><init>()V

    const-string v0, "save"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123f3c

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4H;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0oCJ;

    invoke-direct {v0, p0}, LX/0oCJ;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;)V

    iput-object v0, v1, LX/0j4G;->LIZ:LX/0oAW;

    return-object v1

    :cond_0
    const v0, 0x7f1229e4

    goto :goto_0
.end method

.method public final uO()V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJ:Ljava/lang/String;

    const-string v0, "profile_update_intro_banner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJ:Ljava/lang/String;

    const-string v0, "profile_empty_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLILZ:Z

    if-nez v0, :cond_1

    new-instance v1, LX/03mg;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/03mg;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->lO()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x88

    invoke-direct {v4, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0sGk;->LIZ()Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;->getDelay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-wide/16 v2, 0x2

    goto :goto_0
.end method

.method public final vO()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJLILLLLZIIL:LX/0oCE;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0oCE;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJLILLLLZIIL:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLIL()V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_2

    const-string v1, "cancel"

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJLIIIJLLLLLLLZ:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public final wO()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123c5b

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f123c5a

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v2, v3, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJ:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0sGH;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final yO()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJLILLLLZIIL:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LJLJLLL()V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_1

    const-string v1, "cancel"

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJLIIIJLLLLLLLZ:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const v0, 0x7f060393

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public final zO()V
    .locals 15

    move-object v7, p0

    iget-object v3, v7, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJLIIIJLLLLLLLZ:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    new-instance v0, LX/04q9;

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzU9KZg3K1C6YYkSZjhzCp7"

    const/4 v14, 0x0

    invoke-direct {v0, v6, v14}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x1e

    const/16 v5, 0x32

    const/4 v4, 0x0

    if-le v1, v0, :cond_a

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v7, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLILZLL:I

    if-le v0, v5, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v14}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v7, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJILJILJ:Z

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v14}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJIJIL:LX/0aJv;

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJLLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, v7, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJLIIIJLLLLLLLZ:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    const v0, 0x7f04111e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_2
    iget-boolean v8, v7, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJILJILJ:Z

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v9

    const/16 v10, 0x1e

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-static/range {v7 .. v14}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->TN(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;ZIIZZILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v7, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJLLIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, v7, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJLIIIJLLLLLLLZ:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    const v0, 0x7f041260

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_7
    iget-boolean v0, v7, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJIJIL:LX/0aJv;

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v14}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v1

    iget v0, v7, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLILZLL:I

    if-le v0, v1, :cond_9

    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

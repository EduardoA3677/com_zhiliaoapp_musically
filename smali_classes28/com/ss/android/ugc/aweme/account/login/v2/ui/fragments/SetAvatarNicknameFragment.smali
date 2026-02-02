.class public final Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;
.source "SourceFile"

# interfaces
.implements LX/0UZu;
.implements LX/0uFH;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0IStiP3HELIOS19PSxiLz0yLygpJzsgZhYpPQ4lKTEtOwE6Ky4iKCI2DjctLiI2JjE="


# instance fields
.field public LLLJL:Landroid/widget/EditText;

.field public LLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLLII:Landroid/widget/FrameLayout;

.field public LLLLIIIILLL:Landroid/view/View;

.field public final LLLLIIL:LX/05ta;

.field public final LLLLIILL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLIILLL:LX/0aNS;

.field public LLLLIL:I

.field public LLLLILI:Z

.field public LLLLJ:Z

.field public LLLLJI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x158

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLIIL:LX/05ta;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLIILL:LX/0aJv;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLIILLL:LX/0aNS;

    const/16 v0, 0x30

    iput v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLILI:Z

    return-void
.end method

.method public static LO(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9f6

    if-ne p0, v0, :cond_0

    const-string v0, "sensitive_case"

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x81f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x2dcf99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rule_break"

    return-object v0

    :cond_1
    const-string v0, "server_error"

    return-object v0
.end method


# virtual methods
.method public final AO()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->KO()Landroid/widget/EditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1PEpk5Z4F7WzzjzzRSEqAAvz31nMECa0XqdqF3XLX4wszi+tq++OOyA="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->GO()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    :cond_0
    return-void
.end method

.method public final Cn(I)V
    .locals 4

    sget v0, LX/0JSo;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->GO()LX/0D2z;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, LX/0JSo;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sget v0, LX/0JSo;->LIZ:I

    sub-int/2addr p1, v0

    sub-int/2addr v1, p1

    if-lez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLJI:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLIIIILLL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollBy(II)V

    :catch_0
    :cond_1
    return-void
.end method

.method public final JO()V
    .locals 3

    sget-object v2, LX/0JSo;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0tvj;->OPTIONAL_SIGNUP_PAGES:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tvj;->CREATE_AVATAR_AND_NICKNAME:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final KO()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLJL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLLJ()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLIIIILLL:Landroid/view/View;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLJI:I

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollBy(II)V

    iput v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLJI:I

    return-void
.end method

.method public final MO()V
    .locals 4

    sget v0, LX/0JSo;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->KO()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/0JSo;->LIZIZ(Landroid/widget/EditText;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLIILL:LX/0aJv;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->KO()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-static {v0, v2, v1, v3}, LX/0JSo;->LIZ(ILandroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Z)V

    return-void
.end method

.method public final WN()Ljava/lang/String;
    .locals 1

    const-string v0, "SetAvatarNicknameFragment"

    return-object v0
.end method

.method public final XN()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->GO()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public final dO()LX/0tuF;
    .locals 17

    new-instance v2, LX/0tuF;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v2

    const v16, 0x7fffff

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v8, v5

    move-object v9, v3

    move v10, v5

    move v11, v5

    move-object v12, v3

    move v13, v5

    move-object v14, v3

    move-object v15, v3

    invoke-direct/range {v2 .. v16}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    const v0, 0x7f121cb2

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LIZ:Ljava/lang/String;

    const v0, 0x7f125d43

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/07Iv;->PRIMARY:LX/07Iv;

    iput-object v0, v2, LX/0tuF;->LIZJ:LX/07Iv;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0tuF;->LJIIJ:Z

    const-string v0, "set_avatar_and_nickname"

    iput-object v0, v2, LX/0tuF;->LJIIJJI:Ljava/lang/String;

    iput-boolean v1, v2, LX/0tuF;->LJIILIIL:Z

    return-object v2
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->GO()LX/0D2z;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/0D2z;->setLoading(Z)V

    if-eqz p1, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Exception;

    instance-of v0, v6, LX/0z4O;

    const v5, 0x7f121dbd

    const/4 v2, -0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v5}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    move-object v0, v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->EO()LX/0uD0;

    move-result-object v3

    const-string v1, "error_code"

    invoke-virtual {v3, v2, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v1, "error_type"

    invoke-virtual {v3, v1, v4}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_log_id"

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "set_nickname_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    instance-of v0, v6, LX/0Jlc;

    if-eqz v0, :cond_9

    check-cast v6, LX/0Jlc;

    invoke-virtual {v6}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v2, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LO(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_1
    :goto_1
    move-object v0, v4

    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_3
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_4
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/profile/UserResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, LX/0F5r;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LO(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/0F5r;->getErrorCode()I

    move-result v7

    const/16 v0, 0x9f6

    if-ne v7, v0, :cond_7

    const v0, 0x7f121dbe

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v0, v4

    move-object v4, v8

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x81f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x2dcf99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    invoke-static {v6}, LX/0jD5;->LJ(Ljava/lang/Throwable;)I

    move-result v2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v5}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    const-string v1, "server_error"

    move-object v0, v4

    move-object v4, v1

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->JO()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/UserResponse;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    sget-object v1, LX/0JSo;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->EO()LX/0uD0;

    move-result-object v0

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "set_nickname_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJJJZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickNameModifyTs(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v0, LX/0tvj;->OPTIONAL_SIGNUP_PAGES:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tvj;->CREATE_AVATAR_AND_NICKNAME:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "has_set_nickname"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public final mO()I
    .locals 1

    const v0, 0x7f0e02c1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLILI:Z

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLIL:I

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;

    invoke-direct {v0, p0, v1, p0}, Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;LX/0uFH;)V

    :cond_1
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_4

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

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_3
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
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

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLIILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLIL:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b6424

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLIIIILLL:Landroid/view/View;

    const v0, 0x7f0b4d0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6a17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0403db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLII:Landroid/widget/FrameLayout;

    const v0, 0x7f0b36fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uFg;

    invoke-virtual {v0}, LX/0uFg;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    instance-of v0, v2, LX/0x9L;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/0x9L;

    if-eqz v1, :cond_1

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/0x9L;->setTuxFont(I)V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLJL:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->KO()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    const v0, 0x7f125f69

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0uKV;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0uKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->MO()V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLIILLL:LX/0aNS;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLIILL:LX/0aJv;

    const-wide/16 v1, 0xbb8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIIL(JLjava/util/concurrent/TimeUnit;)LX/0aFj;

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

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/012v;->LL:LX/012v;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->GO()LX/0D2z;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->GO()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->zO(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0tue;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;

    move-result-object v1

    sget-object v0, LX/0uED;->GRANTED:LX/0uED;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;->LJ(LX/0uED;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->EO()LX/0uD0;

    move-result-object v1

    const-string v0, "is_binding_enabled"

    invoke-virtual {v1, v3, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "set_nickname_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final wO()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->wO()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLILI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->EO()LX/0uD0;

    move-result-object v0

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "set_nickname_skip"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->JO()V

    return-void
.end method

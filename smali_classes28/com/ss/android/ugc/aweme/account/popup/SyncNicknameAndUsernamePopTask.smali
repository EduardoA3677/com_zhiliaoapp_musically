.class public final Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;
.super LX/11E9;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation runtime LX/0tca;
    value = "sync_nickname_username"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0uA9;


# instance fields
.field public final activity:LX/0t7j;

.field public final contentView:Landroid/view/ViewGroup;

.field public final fragment:Landroidx/fragment/app/Fragment;

.field public final handler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final priority:I

.field public final tuxFloatingNotice:LX/11G7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uA9;

    invoke-direct {v0}, LX/0uA9;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->Companion:LX/0uA9;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->$stable:I

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0lLp;Landroid/view/ViewGroup;LX/11G7;)V
    .locals 1

    invoke-direct {p0, p3}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->activity:LX/0t7j;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->fragment:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->contentView:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->tuxFloatingNotice:LX/11G7;

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x1ba

    iput v0, p0, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->priority:I

    return-void
.end method

.method private final showErrorToast(Landroid/app/Activity;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const v0, 0x7f120d6e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    const-string v0, "update"

    invoke-static {v0, p2, v1}, LX/0sF2;->LIZ(Ljava/lang/String;ZZ)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    const v0, 0x7f120d6b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static synthetic showErrorToast$default(Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->showErrorToast(Landroid/app/Activity;Z)V

    return-void
.end method

.method private final showNewPopup(LX/0Pqc;)Landroid/view/View;
    .locals 14

    move-object v10, p0

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->tuxFloatingNotice:LX/11G7;

    invoke-virtual {p1}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v12

    const/4 v2, 0x0

    if-eqz v12, :cond_5

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LIZLLL:Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->getSyncNickname2Username()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v8, LX/01ej;->element:Z

    const v0, 0x7f120d6f

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "%s"

    const-string v1, ""

    const/4 v4, 0x0

    invoke-static {v0, v5, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LIZLLL:Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->getSyncUsername2Nickname()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    iput-boolean v4, v8, LX/01ej;->element:Z

    const v0, 0x7f120d6c

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v6, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v6, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5, v1, v7, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-boolean v7, v8, LX/01ej;->element:Z

    new-instance v6, LX/0uD0;

    invoke-direct {v6}, LX/0uD0;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_profile"

    invoke-virtual {v6, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    const-string v1, "username"

    :goto_3
    const-string v0, "banner_type"

    invoke-virtual {v6, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "update_username_banner_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v11, :cond_5

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0108b0

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v11, v1}, LX/11G7;->LJFF(LX/0Cls;)V

    iget-object v0, v11, LX/11G7;->LIZ:LX/0WCL;

    iput-object v5, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    const v0, 0x7f120d71

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJI:Ljava/lang/CharSequence;

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v11, LX/11G7;->LIZ:LX/0WCL;

    iput v1, v0, LX/0WCL;->LJII:I

    iput v4, v0, LX/0WCL;->LJIIJ:I

    new-instance v7, LY/ACListenerS23S0500000_27;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LY/ACListenerS23S0500000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v0, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x66

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/01ej;I)V

    iget-object v0, v11, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, v0, LX/0WCL;->LJIILL:Z

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LJ()Lcom/ss/android/ugc/aweme/ISyncNicknameAndUsernamePopUpHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ISyncNicknameAndUsernamePopUpHelper;->LIZ()V

    if-eqz v11, :cond_6

    invoke-virtual {v11}, LX/11G7;->LJ()V

    iget-object v2, v11, LX/11G7;->LJ:LX/11GA;

    :cond_6
    return-object v2

    :cond_7
    const-string v1, "nickname"

    goto :goto_3
.end method

.method private final showSuccessToast(Landroid/app/Activity;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const v0, 0x7f120d70

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "update"

    const/4 v2, 0x1

    invoke-static {v0, p2, v2}, LX/0sF2;->LIZ(Ljava/lang/String;ZZ)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    const v0, 0x7f120d6d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static synthetic showSuccessToast$default(Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->showSuccessToast(Landroid/app/Activity;Z)V

    return-void
.end method

.method private final updateNicknameOnProfilePage(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0u9m;->LJJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method


# virtual methods
.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->activity:LX/0t7j;

    return-object v0
.end method

.method public final getContentView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->contentView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->priority:I

    return v0
.end method

.method public final getTuxFloatingNotice()LX/11G7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->tuxFloatingNotice:LX/11G7;

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->activity:LX/0t7j;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->showErrorToast(Landroid/app/Activity;Z)V

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/UserResponse;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->updateNicknameOnProfilePage(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LJ()Lcom/ss/android/ugc/aweme/ISyncNicknameAndUsernamePopUpHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ISyncNicknameAndUsernamePopUpHelper;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->activity:LX/0t7j;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->showSuccessToast(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public showPopup(LX/0Pqc;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->showNewPopup(LX/0Pqc;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->showPopup(LX/0Pqc;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final updateUsernameOnProfilePage(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0u9m;->LJJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

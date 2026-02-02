.class public final LX/0oCJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAW;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;)V
    .locals 0

    iput-object p1, p0, LX/0oCJ;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v3, p0, LX/0oCJ;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->mO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->rO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oZp;->LIZ:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->mO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0oZp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123c5c

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    const v0, 0x2dd016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "nickname_uniq_unsuccess_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJLIIIJLLLLLLLZ:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AJL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->vO()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0nry;

    invoke-direct {v1, v3, v5}, LX/0nry;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->wO()V

    return-void

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncService;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->wO()V

    return-void

    :cond_5
    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJZ:LX/0oBw;

    if-nez v1, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v4, Landroid/view/ViewGroup;

    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    new-instance v2, LX/0oBw;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v5, v0}, LX/0oBw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1255f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBw;->setMessage(Ljava/lang/String;)V

    iput-object v2, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJZ:LX/0oBw;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_3
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncService;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->mO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncService;->LJ(Ljava/lang/String;)LX/0aKn;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AkS427S0100000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/AkS427S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x350

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;I)V

    sget-object v0, LX/0at1;->LIZ:LX/0at2;

    invoke-static {v2, v1, v0}, LX/0at1;->LIZLLL(LX/0aLS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0aEh;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_7
    move-object v4, v5

    goto :goto_2

    :cond_8
    move-object v4, v5

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oBw;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3
.end method

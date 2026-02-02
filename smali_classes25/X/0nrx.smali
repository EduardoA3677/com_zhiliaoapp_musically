.class public final LX/0nrx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.ui.ProfileEditNicknameFragment$showNewBlueVDialog$1$1"
    f = "ProfileEditNicknameFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameResponse;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameResponse;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameResponse;",
            "LX/02wT<",
            "-",
            "LX/0nrx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nrx;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    iput-object p2, p0, LX/0nrx;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameResponse;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0nrx;

    iget-object v1, p0, LX/0nrx;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    iget-object v0, p0, LX/0nrx;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameResponse;

    invoke-direct {v2, v1, v0, p2}, LX/0nrx;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameResponse;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "ProfileEditNicknameFragment@44a0.showNewBlueVDialog$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nrx;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->yO()V

    iget-object v0, p0, LX/0nrx;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nrx;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0nrx;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0nrx;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0nrx;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0nrx;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "nickname_uniq_unsuccess_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0nrx;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f040175

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/01vt;->LIZ(LX/0oDk;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0nrx;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v1, p0, LX/0nrx;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    iget v5, v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJIJI:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->mO()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, LX/0nrx;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJIJI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f11016e

    invoke-virtual {v6, v0, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LX/0nrx;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    const/16 v0, 0x349

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;I)V

    invoke-static {v4, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v4, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "nickname_uniq_successful_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

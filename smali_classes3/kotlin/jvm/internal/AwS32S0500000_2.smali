.class public Lkotlin/jvm/internal/AwS32S0500000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02uK;LX/060z;Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;LX/0OAI;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/060z;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS32S0500000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS32S0500000_2;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS32S0500000_2;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS32S0500000_2;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS32S0500000_2;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/055B;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/05w4;Landroid/content/Context;LX/06JC;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS32S0500000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS32S0500000_2;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS32S0500000_2;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS32S0500000_2;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS32S0500000_2;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS32S0500000_2;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    new-instance v2, LX/0610;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l4:Ljava/lang/Object;

    check-cast v0, LX/0OAI;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0610;-><init>(LX/0OAI;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/060z;

    iget-object v3, v0, LX/060z;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/04UA;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;->LL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/04UA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LanguageVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS10S0010000_2;

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS10S0010000_2;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS32S0500000_2;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/055B;

    iget-object v0, v0, LX/055B;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06AI;

    iget-object v4, v0, LX/06AI;->LLILIL:LX/05w4;

    :goto_0
    invoke-interface {v4}, LX/05w4;->getState()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0559;

    if-eqz v0, :cond_1

    sget-object v3, LX/06HV;->STUDIO_ID_DROPDOWN:LX/06HV;

    sget-object v1, LX/06Bj;->CREATE_AVATAR:LX/06Bj;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->tn()LX/068B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/068B;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;->getChatType()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v3, v1, v2}, LX/069y;->LJI(LX/06HV;LX/06Bj;Ljava/lang/String;)V

    new-instance v3, LX/0kwr;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v3}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJLIIL()LX/080T;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/AwS93S0400000_2;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l3:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l4:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS93S0400000_2;-><init>(LX/0kwr;LX/05w4;Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface {v0, v2}, LX/080T;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    sget-object v0, LX/06Bc;->CHANGE_ID:LX/06Bc;

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->Cn(LX/06Bc;LX/05w4;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;->ju2(LX/05w4;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l2:Ljava/lang/Object;

    check-cast v1, LX/05w4;

    instance-of v0, v1, LX/056N;

    if-eqz v0, :cond_4

    check-cast v1, LX/056N;

    iget-object v0, v1, LX/056N;->LIZ:LX/055B;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/055B;->LIZJ:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/055B;

    iget-object v0, v0, LX/055B;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l2:Ljava/lang/Object;

    check-cast v4, LX/05w4;

    goto/16 :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    new-instance v4, LX/056N;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/055B;

    invoke-direct {v4, v1, v0, v2}, LX/056N;-><init>(LX/02uK;LX/055B;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS32S0500000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS32S0500000_2;->invoke$1(Lkotlin/jvm/internal/AwS32S0500000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS32S0500000_2;->invoke$0(Lkotlin/jvm/internal/AwS32S0500000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

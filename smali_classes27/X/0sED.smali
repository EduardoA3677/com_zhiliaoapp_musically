.class public final LX/0sED;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jbO;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj2(ILjava/lang/Exception;)V
    .locals 10

    const/4 v8, 0x0

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "user"

    invoke-static {v1, v0}, LX/0H60;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;->iu2()V

    const/4 v5, 0x0

    const/16 v0, 0x74

    const/4 v4, 0x2

    const-string v7, "edit_username_page"

    const-string v2, "edit_nickname_page"

    const/4 v1, 0x1

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :goto_1
    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/0Jlc;

    if-eqz v0, :cond_1

    move-object p2, v3

    :cond_1
    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_6

    move-object v3, p2

    check-cast v3, LX/0Jlc;

    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0sEC;

    iget-object v3, v0, LX/0sEC;->LL:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v6, v3, v0}, LX/0sEE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    iget-object v0, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;->iu2()V

    :goto_2
    iget-object v0, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0sEC;

    iget-object v3, v0, LX/0sEC;->LLIZ:LX/0j5n;

    iget-object v0, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0sEC;

    iget-object v6, v0, LX/0sEC;->LLIZLLLIL:Ljava/util/List;

    if-eqz v3, :cond_f

    iget-object v3, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v5, v2, v9, v1}, LX/0sEy;->LJIIL(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    if-eqz p2, :cond_3

    new-instance v2, LX/0j4i;

    sget-object v1, LX/0j4d;->USERNAME:LX/0j4d;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->iu2(Ljava/lang/Exception;LX/0j4d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, LX/0j4i;-><init>(ZLX/0j4d;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xec

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->lu2()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v5, v7, v9, v5}, LX/0sEy;->LJIIL(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    move-object v9, v8

    goto :goto_2

    :cond_7
    move-object v3, v8

    goto/16 :goto_1

    :cond_8
    if-nez p1, :cond_4

    iget-object v0, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0sEC;

    iget-object v3, v0, LX/0sEC;->LLIZ:LX/0j5n;

    iget-object v0, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0sEC;

    iget-object v6, v0, LX/0sEC;->LLIZLLLIL:Ljava/util/List;

    if-eqz v3, :cond_11

    iget-object v3, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_9
    invoke-static {v8, v7, v5, v1}, LX/0sEy;->LJIIJJI(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :goto_4
    if-eqz p2, :cond_a

    new-instance v2, LX/0j4i;

    sget-object v1, LX/0j4d;->NICKNAME:LX/0j4d;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->iu2(Ljava/lang/Exception;LX/0j4d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, LX/0j4i;-><init>(ZLX/0j4d;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xed

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->lu2()V

    return-void

    :cond_b
    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_c
    invoke-static {v8, v2, v5, v5}, LX/0sEy;->LJIIJJI(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_d
    move-object v1, v8

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_f
    iget-object v0, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LLILL:I

    invoke-static {v5, v0, v9}, LX/0sEy;->LJIILIIL(IILjava/lang/String;)V

    return-void

    :cond_10
    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_11
    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_12

    check-cast p2, LX/0F5r;

    invoke-virtual {p2}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_12
    invoke-static {v8, v2, v5, v5}, LX/0sEy;->LJIIJJI(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final Z60(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 8

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    const/16 v0, 0x74

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0sEC;

    iget-object v3, v0, LX/0sEC;->LLIZ:LX/0j5n;

    iget-object v0, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0sEC;

    iget-object v7, v0, LX/0sEC;->LLIZLLLIL:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez v3, :cond_5

    const/4 v5, 0x1

    iget-object v0, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LLILL:I

    invoke-static {v6, v0, v2}, LX/0sEy;->LJIILIIL(IILjava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;->iu2()V

    :cond_2
    iget-object v0, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    iget-object v4, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v0, "edit_nickname_page"

    invoke-static {v6, v0, v2, v6}, LX/0sEy;->LJIIL(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    new-instance v1, LX/0j4i;

    sget-object v0, LX/0j4d;->USERNAME:LX/0j4d;

    invoke-direct {v1, v0}, LX/0j4i;-><init>(LX/0j4d;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xee

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->lu2()V

    goto :goto_0

    :cond_6
    const-string v0, "edit_username_page"

    invoke-static {v6, v0, v2, v1}, LX/0sEy;->LJIIL(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    iget-boolean v0, v3, LX/0j5n;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sGx;

    iget-object v0, v3, LX/0j5n;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0sGx;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    if-eqz p2, :cond_9

    iget-object v1, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->ju2(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;->iu2()V

    return-void
.end method

.method public final f60(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0sEC;

    iget-object v0, v0, LX/0sEC;->LLIZ:LX/0j5n;

    if-nez v0, :cond_0

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bcd

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_0
    new-instance v1, LX/03mg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03mg;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void
.end method

.method public final oB0(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0sED;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;->iu2()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

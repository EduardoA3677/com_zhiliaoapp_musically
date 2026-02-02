.class public final LX/0h28;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarDownloadShareVM$encodeAndSaveResources$1"
    f = "SocialAvatarDownloadShareVM.kt"
    l = {
        0x2e,
        0x34
    }
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;

.field public final synthetic LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0h28;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0h28;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;

    iput-object p2, p0, LX/0h28;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;

    iput-object p3, p0, LX/0h28;->LLILLJJLI:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0h28;

    iget-object v2, p0, LX/0h28;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;

    iget-object v1, p0, LX/0h28;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;

    iget-object v0, p0, LX/0h28;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0h28;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;Landroid/content/Context;LX/02wT;)V

    iput-object p1, v3, LX/0h28;->LLILIL:Ljava/lang/Object;

    return-object v3
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
    .locals 14

    const-string v6, "SocialAvatarDownloadShareVM@104b.encodeAndSaveResources$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0h28;->LL:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, LX/0h28;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0h28;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    :try_start_0
    iget-object v0, p0, LX/0h28;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->getDownloadCardResource()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v0, p0, LX/0h28;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->getDownloadMaskResource()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v0, p0, LX/0h28;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->getStaticAvatarResource()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v0, p0, LX/0h28;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->getDynamicAvatarResource()Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v0, p0, LX/0h28;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->getDownloadStaticBackgroundResource()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v0, p0, LX/0h28;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;

    new-instance v7, LX/0muC;

    iget-object v13, p0, LX/0h28;->LLILLJJLI:Landroid/content/Context;

    invoke-direct/range {v7 .. v13}, LX/0muC;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Landroid/content/Context;)V

    iput-object v7, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;->LL:LX/0muC;

    iget-object v0, p0, LX/0h28;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;->LL:LX/0muC;

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/0h28;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0h28;->LL:I

    invoke-virtual {v0, v1, p0}, LX/0muC;->LJIIIZ(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LX/0h28;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;

    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0h28;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;->LL:LX/0muC;

    if-eqz v0, :cond_5

    iput-object v2, p0, LX/0h28;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0h28;->LL:I

    invoke-virtual {v0, v1, p0}, LX/0muC;->LJIIL(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_1
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/04Xh;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    iget-object v2, p1, LX/04Xh;->LIZIZ:Ljava/io/File;

    :cond_6
    if-nez v2, :cond_7

    iget-object v1, p0, LX/0h28;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;

    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, LX/0h28;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xf3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/04Xh;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "downloadStaticResource is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "dynamicAvatarResource is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "staticAvatarResource is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "downloadMaskResource is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "downloadCardResource is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0h28;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xf4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

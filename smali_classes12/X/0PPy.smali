.class public final LX/0PPy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.ui.SocialAvatarBottomSheetActionFragment$setUpCellsInSocialAvatar$2$1$1$1$1"
    f = "SocialAvatarBottomSheetActionFragment.kt"
    l = {
        0xf2,
        0xf3,
        0x108
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

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;",
            "LX/02wT<",
            "-",
            "LX/0PPy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PPy;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/0PPy;->LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

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

    new-instance v2, LX/0PPy;

    iget-object v1, p0, LX/0PPy;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0PPy;->LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

    invoke-direct {v2, v1, v0, p2}, LX/0PPy;-><init>(Landroid/view/View;Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;LX/02wT;)V

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
    .locals 9

    const-string v8, "SocialAvatarBottomSheetActionFragment@c983.setUpCellsInSocialAvatar$2$1$1$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0PPy;->LL:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;->LIZ:LX/0Edi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Edi;->LIZ()Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;

    move-result-object v0

    iput v1, p0, LX/0PPy;->LL:I

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;->socialAvatarQuota(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0PPz;

    iget-object v1, p0, LX/0PPy;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0PPy;->LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

    invoke-direct {v2, p1, v1, v0, v4}, LX/0PPz;-><init>(Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;Landroid/view/View;Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;LX/02wT;)V

    iput v7, p0, LX/0PPy;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lkotlin/Unit;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enter generation flow error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v3, LX/0z50;

    if-eqz v0, :cond_6

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0PPy;->LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0PQ0;

    invoke-direct {v0, v2, v3, v4}, LX/0PQ0;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;Ljava/lang/Exception;LX/02wT;)V

    iput v6, p0, LX/0PPy;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_3
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method

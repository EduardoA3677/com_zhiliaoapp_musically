.class public final LX/0PlT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.review.SocialAvatarReviewFragment$uploadAndSaveAvatars$2$2"
    f = "SocialAvatarReviewFragment.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

.field public final synthetic LLILIL:LX/0Pla;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;LX/0Pla;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;",
            "LX/0Pla;",
            "LX/02wT<",
            "-",
            "LX/0PlT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PlT;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iput-object p2, p0, LX/0PlT;->LLILIL:LX/0Pla;

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

    new-instance v2, LX/0PlT;

    iget-object v1, p0, LX/0PlT;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-object v0, p0, LX/0PlT;->LLILIL:LX/0Pla;

    invoke-direct {v2, v1, v0, p2}, LX/0PlT;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;LX/0Pla;LX/02wT;)V

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
    .locals 15

    const-string v3, "SocialAvatarReviewFragment@1d80.uploadAndSaveAvatars$2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PlT;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v0, p0, LX/0PlT;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-object v2, p0, LX/0PlT;->LLILIL:LX/0Pla;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v1

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->avatarService()Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;

    move-result-object v9

    if-eqz v9, :cond_0

    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->hu2(LX/0Pla;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v11

    const/16 v0, 0x15a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v14

    move v13, v12

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;->publishDirectly(LX/0t7j;Landroid/os/Bundle;ZZLkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

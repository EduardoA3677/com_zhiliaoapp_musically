.class public final LX/0PPx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.review.SocialAvatarReviewFragment$triggerRegenerate$1$1"
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
.field public final synthetic LL:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;ZLcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;",
            "Z",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0PPx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PPx;->LL:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;

    iput-boolean p2, p0, LX/0PPx;->LLILIL:Z

    iput-object p3, p0, LX/0PPx;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iput-object p4, p0, LX/0PPx;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0PPx;

    iget-object v1, p0, LX/0PPx;->LL:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;

    iget-boolean v2, p0, LX/0PPx;->LLILIL:Z

    iget-object v3, p0, LX/0PPx;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-object v4, p0, LX/0PPx;->LLILLIZIL:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0PPx;-><init>(Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;ZLcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;Landroid/content/Context;LX/02wT;)V

    return-object v0
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
    .locals 17

    const-string v4, "SocialAvatarReviewFragment@1d80.triggerRegenerate$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0PPx;->LL:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;->isAllowed()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/0PPx;->LLILIL:Z

    if-eqz v0, :cond_0

    const-string v8, "regenerate_pop_up_edit_page"

    :goto_0
    iget-object v0, v2, LX/0PPx;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    new-instance v5, LX/0PKA;

    iget-object v6, v2, LX/0PPx;->LLILLIZIL:Landroid/content/Context;

    const-string v7, "enlarged_profile_regenerate"

    const/4 v9, 0x0

    const/4 v13, 0x1

    sget-object v14, LX/0Pmf;->REVIEW_PAGE_REGENERATE:LX/0Pmf;

    const/16 v16, 0x4e0

    move-object v10, v9

    move v12, v11

    move v15, v11

    invoke-direct/range {v5 .. v16}, LX/0PKA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZZLX/0Pmf;ZI)V

    sget-object v0, LX/0Jgs;->START_REGENERATE:LX/0Jgs;

    invoke-interface {v1, v5, v0, v9}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIILJJIL(LX/0PKA;LX/0Jgs;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    iget-object v1, v2, LX/0PPx;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1, v11, v11}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->bO(ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0PPx;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "more_info_pop_up_edit_page"

    goto :goto_0

    :cond_1
    const-string v8, "more_info_pop_up_edit_detail_page"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/04iE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/0PPx;->LLILLIZIL:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, LX/04iE;->LIZIZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const v0, 0x7f123f6b

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v1, LX/0oBZ;

    iget-object v0, v2, LX/0PPx;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, v2, LX/0PPx;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "edit_sa_page"

    :goto_3
    const-string v0, "page"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0PPx;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_avatar_show_generation_limit_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v1, "edit_sa_detail_page"

    goto :goto_3

    :cond_4
    iget-object v1, v2, LX/0PPx;->LLILLIZIL:Landroid/content/Context;

    const v0, 0x7f1214de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

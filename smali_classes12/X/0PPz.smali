.class public final LX/0PPz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.ui.SocialAvatarBottomSheetActionFragment$setUpCellsInSocialAvatar$2$1$1$1$1$1"
    f = "SocialAvatarBottomSheetActionFragment.kt"
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

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;Landroid/view/View;Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;",
            "LX/02wT<",
            "-",
            "LX/0PPz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PPz;->LL:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;

    iput-object p2, p0, LX/0PPz;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0PPz;->LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

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

    new-instance v3, LX/0PPz;

    iget-object v2, p0, LX/0PPz;->LL:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;

    iget-object v1, p0, LX/0PPz;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0PPz;->LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PPz;-><init>(Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;Landroid/view/View;Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;LX/02wT;)V

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
    .locals 15

    const-string v2, "SocialAvatarBottomSheetActionFragment@c983.setUpCellsInSocialAvatar$2$1$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PPz;->LL:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;->isAllowed()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    new-instance v3, LX/0PKA;

    iget-object v0, p0, LX/0PPz;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "profile_regenerate"

    const-string v6, "personal_homepage"

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, LX/0Pmf;->EDIT_PROFILE_TWO_HEADER_SHEET_REGENERATE:LX/0Pmf;

    const/16 v14, 0x4b8

    move-object v8, v7

    move v13, v10

    invoke-direct/range {v3 .. v14}, LX/0PKA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZZLX/0Pmf;ZI)V

    sget-object v0, LX/0Jgs;->START_REGENERATE:LX/0Jgs;

    invoke-interface {v1, v3, v0, v7}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIILJJIL(LX/0PKA;LX/0Jgs;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0PPz;->LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;->LLILL:LX/0PQ1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0PQ1;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0PPz;->LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;->LLILL:LX/0PQ1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0PQ1;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final LX/0PPu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarServiceImpl$enterSocialAvatarFlow$1$1"
    f = "SocialAvatarServiceImpl.kt"
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

.field public final synthetic LLILL:LX/0PKA;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:LX/0Jgs;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;LX/0PKA;Landroid/content/Context;LX/0Jgs;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;",
            "LX/0PKA;",
            "Landroid/content/Context;",
            "LX/0Jgs;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PPu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PPu;->LL:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;

    iput-object p2, p0, LX/0PPu;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iput-object p3, p0, LX/0PPu;->LLILL:LX/0PKA;

    iput-object p4, p0, LX/0PPu;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/0PPu;->LLILLJJLI:LX/0Jgs;

    iput-object p6, p0, LX/0PPu;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0PPu;

    iget-object v1, p0, LX/0PPu;->LL:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;

    iget-object v2, p0, LX/0PPu;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iget-object v3, p0, LX/0PPu;->LLILL:LX/0PKA;

    iget-object v4, p0, LX/0PPu;->LLILLIZIL:Landroid/content/Context;

    iget-object v5, p0, LX/0PPu;->LLILLJJLI:LX/0Jgs;

    iget-object v6, p0, LX/0PPu;->LLILLL:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0PPu;-><init>(Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;LX/0PKA;Landroid/content/Context;LX/0Jgs;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 7

    const-string v6, "SocialAvatarServiceImpl@45de.enterSocialAvatarFlow$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PPu;->LL:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;->isAllowed()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0PPu;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iget-object v3, p0, LX/0PPu;->LLILL:LX/0PKA;

    iget-object v2, p0, LX/0PPu;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, p0, LX/0PPu;->LLILLJJLI:LX/0Jgs;

    iget-object v0, p0, LX/0PPu;->LL:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;->isFirstGeneration()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v5}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LJIJ(LX/0PKA;Landroid/content/Context;LX/0Jgs;Z)LX/0PJd;

    move-result-object v2

    iget-object v1, p0, LX/0PPu;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iget-object v0, p0, LX/0PPu;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LJIJI(LX/0PJd;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0PPu;->LLILL:LX/0PKA;

    iget-object v2, v0, LX/0PKA;->LIZ:Landroid/content/Context;

    instance-of v1, v2, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-static {}, LX/04iE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, LX/04iE;->LIZIZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f123f6b

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    const v0, 0x7f1214de

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

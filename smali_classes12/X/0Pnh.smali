.class public final LX/0Pnh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.review.SocialAvatarPageAssem$setImmersiveBackground$3"
    f = "SocialAvatarPageAssem.kt"
    l = {
        0xb2,
        0xb8
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;

.field public final synthetic LLILL:LX/0PnE;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;LX/0PnE;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;",
            "LX/0PnE;",
            "LX/02wT<",
            "-",
            "LX/0Pnh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pnh;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;

    iput-object p2, p0, LX/0Pnh;->LLILL:LX/0PnE;

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

    new-instance v2, LX/0Pnh;

    iget-object v1, p0, LX/0Pnh;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;

    iget-object v0, p0, LX/0Pnh;->LLILL:LX/0PnE;

    invoke-direct {v2, v1, v0, p2}, LX/0Pnh;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;LX/0PnE;LX/02wT;)V

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
    .locals 13

    move-object v7, p1

    const-string v5, "SocialAvatarPageAssem@259e.setImmersiveBackground$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Pnh;->LL:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_7

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Pnh;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Pnh;->LLILL:LX/0PnE;

    iget-object v0, v0, LX/0PnE;->LIZJ:LX/0I6Z;

    iput v4, p0, LX/0Pnh;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LIZLLL(LX/0I6Z;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    const-string v7, ""

    :cond_5
    iget-object v0, p0, LX/0Pnh;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0Pnh;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Pnh;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/0Pni;

    iget-object v9, p0, LX/0Pnh;->LLILL:LX/0PnE;

    iget-object v11, p0, LX/0Pnh;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LX/0Pni;-><init>(Ljava/lang/String;Lcom/bytedance/lighten/loader/SmartImageView;LX/0PnE;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;LX/02wT;)V

    iput v3, p0, LX/0Pnh;->LL:I

    invoke-static {p0, v0, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v0, p0, LX/0Pnh;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Pnh;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

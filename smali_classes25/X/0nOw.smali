.class public final LX/0nOw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.components.user.TakoUserAssem$bindUser$2"
    f = "TakoUserAssem.kt"
    l = {
        0xf8
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Integer;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/0nOw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nOw;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

    iput-object p2, p0, LX/0nOw;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p3, p0, LX/0nOw;->LLILLIZIL:Ljava/lang/Integer;

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

    new-instance v3, LX/0nOw;

    iget-object v2, p0, LX/0nOw;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

    iget-object v1, p0, LX/0nOw;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LX/0nOw;->LLILLIZIL:Ljava/lang/Integer;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0nOw;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Integer;LX/02wT;)V

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
    .locals 9

    const-string v8, "TakoUserAssem@ce3a.bindUser$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, LX/0nOw;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0nOw;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

    iget-object v5, p0, LX/0nOw;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v7, p0, LX/0nOw;->LLILLIZIL:Ljava/lang/Integer;

    iput v0, p0, LX/0nOw;->LL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->ln(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    new-instance v0, LX/03mm;

    invoke-direct {v0, v5, v6, v4}, LX/03mm;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;LX/02wT;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS414S0200000_24;

    const/16 v0, 0x1f

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS414S0200000_24;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0xac

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setDataChangeListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0xa9

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LLLLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/0X3I;->LLLLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

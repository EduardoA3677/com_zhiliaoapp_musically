.class public final LX/07Yr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.profilerec.ProfileRecommendationService$showProfileIntroPanelInner$1$1$1"
    f = "ProfileRecommendationService.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;LX/0t7j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/07Yr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Yr;->LL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    iput-object p2, p0, LX/07Yr;->LLILIL:LX/0t7j;

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

    new-instance v2, LX/07Yr;

    iget-object v1, p0, LX/07Yr;->LL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    iget-object v0, p0, LX/07Yr;->LLILIL:LX/0t7j;

    invoke-direct {v2, v1, v0, p2}, LX/07Yr;-><init>(Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;LX/0t7j;LX/02wT;)V

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

    const-string v8, "ProfileRecommendationService@e133.showProfileIntroPanelInner$1$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/07Yr;->LL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    iget-object v4, p0, LX/07Yr;->LLILIL:LX/0t7j;

    if-nez v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZJ:LX/07vA;

    iget-object v7, v0, LX/07vA;->LJ:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v6, v4}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0oBV;

    invoke-direct {v3, v4}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12300e

    invoke-virtual {v3, v0}, LX/0oBV;->LJIIIZ(I)V

    const v0, 0x7f12300d

    invoke-virtual {v3, v0}, LX/0oBV;->LJFF(I)V

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0oBV;->LIZIZ(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/0oBV;->LJIIIIZZ(Z)V

    invoke-virtual {v3, v2}, LX/0oBV;->LJII(Z)V

    const v0, 0x7f130338

    invoke-virtual {v3, v0}, LX/0oBV;->LJI(I)V

    iget-object v1, v3, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x4

    iput v0, v1, LX/0nym;->LIZIZ:I

    iput v2, v1, LX/0nym;->LIZLLL:I

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1}, LX/0oBV;->LJ(J)V

    new-instance v1, Lkotlin/jvm/internal/AwS112S1100000_2;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS112S1100000_2;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;I)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LIZJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x774

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;I)V

    invoke-virtual {v3, v1}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x6a

    invoke-direct {v1, v5, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZJ:LX/07vA;

    iget-object v1, v0, LX/07vA;->LIZ:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "follow_success_card_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/071A;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/071A;-><init>(Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0
.end method

.class public final LX/07bG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.profilerec.ProfileRecommendationService$maybeShowProfileRecIntroPanel$1$1$1"
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:LX/07vA;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;


# direct methods
.method public constructor <init>(LX/0t7j;LX/07vA;Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/07vA;",
            "Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;",
            "LX/02wT<",
            "-",
            "LX/07bG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07bG;->LLILIL:LX/0t7j;

    iput-object p2, p0, LX/07bG;->LLILL:LX/07vA;

    iput-object p3, p0, LX/07bG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

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

    new-instance v3, LX/07bG;

    iget-object v2, p0, LX/07bG;->LLILIL:LX/0t7j;

    iget-object v1, p0, LX/07bG;->LLILL:LX/07vA;

    iget-object v0, p0, LX/07bG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07bG;-><init>(LX/0t7j;LX/07vA;Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;LX/02wT;)V

    iput-object p1, v3, LX/07bG;->LL:Ljava/lang/Object;

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
    .locals 7

    const-string v6, "ProfileRecommendationService@e133.maybeShowProfileRecIntroPanel$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, LX/07bG;->LLILIL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "For You"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isFYP: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/07bG;->LLILL:LX/07vA;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/07bG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    iget-object v4, p0, LX/07bG;->LLILIL:LX/0t7j;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZJ:LX/07vA;

    new-instance v3, LX/07ht;

    sget-object v0, LX/07bF;->LIZ:Lcom/ss/android/ugc/aweme/service/profilerec/ProfileRecExpConfig;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/service/profilerec/ProfileRecExpConfig;->showToast:Z

    new-instance v1, Lkotlin/jvm/internal/AwS395S0200000_3;

    const/16 v0, 0x1c

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;I)V

    invoke-direct {v3, v4, v2, v1}, LX/07ht;-><init>(LX/0t7j;ZLkotlin/jvm/internal/AwS395S0200000_3;)V

    new-instance v1, LX/07bH;

    const-string v0, "ug_profile_intro_popup"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/07bG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZJ()V

    goto :goto_0

    :cond_1
    const-string v1, "PRS_Service"

    const-string v0, "skip flow, not in feed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

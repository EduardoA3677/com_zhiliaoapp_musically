.class public final LX/0j3I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;ILcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0j3I;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput p2, p0, LX/0j3I;->LLILIL:I

    iput-object p3, p0, LX/0j3I;->LLILL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0j3I;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LProfileOrgAccountTrialEntranceSettings;->LIZ()LProfileOrgAccountTrialEntranceSettings$ProfileOrgAccountTrialEntranceModel;

    move-result-object v0

    iget-object v0, v0, LProfileOrgAccountTrialEntranceSettings$ProfileOrgAccountTrialEntranceModel;->trialEntranceUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget v0, p0, LX/0j3I;->LLILIL:I

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_3

    const-string v6, "trial_unknown"

    :goto_0
    iget-object v0, p0, LX/0j3I;->LLILL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZ:LX/0j0B;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->actions:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LX/0j3I;->LLILL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZ:LX/0j0B;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->type:Ljava/lang/Integer;

    sget-object v0, LX/0j0K;->TYPE_CLICK:LX/0j0K;

    invoke-virtual {v0}, LX/0j0K;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->bizParams:Lcom/google/gson/n;

    if-eqz v3, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/01XM;

    invoke-direct {v1, v3, v5}, LX/01XM;-><init>(Lcom/google/gson/n;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    const-string v6, "trial_incomplete"

    goto :goto_0

    :cond_4
    const-string v6, "trial_complete"

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/0j3I;->LLILL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;

    new-array v3, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "button"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "org_identifier_click"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;->LJJLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

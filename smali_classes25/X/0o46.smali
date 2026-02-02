.class public final LX/0o46;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "comment_creator_care_mode_top_guide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Landroid/widget/PopupWindow;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0noB;

.field public final LLILL:I


# direct methods
.method public constructor <init>(LX/0t7j;LX/0noB;)V
    .locals 1

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p1, p0, LX/0o46;->LL:LX/0t7j;

    iput-object p2, p0, LX/0o46;->LLILIL:LX/0noB;

    const/16 v0, 0x1f42

    iput v0, p0, LX/0o46;->LLILL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0o46;->LL:LX/0t7j;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v2, v2, v1}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final canShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0o46;->LLILL:I

    return v0
.end method

.method public final onPopupStateChanged(LX/0M2O;LX/0M2O;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/11Hd;->onPopupStateChanged(LX/0M2O;LX/0M2O;)V

    return-void
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0o46;->LL:LX/0t7j;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;

    iget-object v2, p0, LX/0o46;->LL:LX/0t7j;

    invoke-virtual {p0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v1

    iget-object v0, p0, LX/0o46;->LLILIL:LX/0noB;

    invoke-direct {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;-><init>(LX/0t7j;LX/0M2P;LX/0noB;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILL:LX/0noB;

    sget-object v1, LX/0no9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v4, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LJJII()V

    return-object v5

    :cond_0
    const/16 v3, 0x1f4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LL:LX/0t7j;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/02x6;

    invoke-direct {v0, v3, v5, v6}, LX/02x6;-><init>(ILcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;LX/02wT;)V

    invoke-static {v2, v1, v6, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v5

    :cond_1
    return-object v6
.end method

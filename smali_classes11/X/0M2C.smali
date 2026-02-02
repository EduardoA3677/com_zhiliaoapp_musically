.class public final LX/0M2C;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;

.field public final synthetic LLILL:LX/0M2D;

.field public final synthetic LLILLIZIL:LX/0t7j;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;LX/0M2D;LX/0t7j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;",
            "Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;",
            "LX/0M2D;",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0M2C;->LL:Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    iput-object p2, p0, LX/0M2C;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;

    iput-object p3, p0, LX/0M2C;->LLILL:LX/0M2D;

    iput-object p4, p0, LX/0M2C;->LLILLIZIL:LX/0t7j;

    iput-object p5, p0, LX/0M2C;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0M2C;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0M2C;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0M2C;->LL:Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->qU1()LX/0MMf;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MMf;->LJJL(Z)V

    :cond_0
    iget-object v0, p0, LX/0M2C;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;->Kp0()V

    iget-object v4, p0, LX/0M2C;->LLILL:LX/0M2D;

    iget-object v1, p0, LX/0M2C;->LLILLIZIL:LX/0t7j;

    iget-object v0, p0, LX/0M2C;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/05Bp;

    invoke-direct {v1, v4, v0, v3}, LX/05Bp;-><init>(LX/0M2D;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    :cond_1
    iput-object v3, v4, LX/0M2D;->LIZIZ:LX/040L;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0M2C;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    iget-object v0, p0, LX/0M2C;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_type"

    const-string v0, "last"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "education_pop_up_window"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

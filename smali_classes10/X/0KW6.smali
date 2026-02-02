.class public final LX/0KW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0KW5;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;Lkotlin/jvm/internal/AwS367S0200000_9;LX/0KW5;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0KW6;->LL:LX/00zH;

    iput-object p2, p0, LX/0KW6;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0KW6;->LLILL:LX/0KW5;

    iput-object p4, p0, LX/0KW6;->LLILLIZIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0KW6;->LL:LX/00zH;

    iget-object v0, p0, LX/0KW6;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0KW6;->LLILL:LX/0KW5;

    iget-object v0, v0, LX/0KW5;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v0, p0, LX/0KW6;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0PRY;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0KW6;->LLILL:LX/0KW5;

    invoke-virtual {v0}, LX/0KW5;->LJ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0KW6;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0PRY;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, LX/0KW6;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->sL1()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0KW6;->LLILL:LX/0KW5;

    iget-object v1, v0, LX/0KW5;->LIZJ:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0KW6;->LLILL:LX/0KW5;

    invoke-virtual {v0}, LX/0KW5;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;->J82(Ljava/util/Map;)V

    goto :goto_0
.end method

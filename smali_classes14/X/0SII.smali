.class public final LX/0SII;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0t7j;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ZZZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SII;->LL:LX/0t7j;

    iput-object p2, p0, LX/0SII;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LX/0SII;->LLILL:Z

    iput-boolean p4, p0, LX/0SII;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0SII;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0SII;->LL:LX/0t7j;

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_7

    :goto_0
    iget-object v0, p0, LX/0SII;->LL:LX/0t7j;

    check-cast v0, LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lkotlin/jvm/internal/AwS371S0200000_13;

    iget-object v1, p0, LX/0SII;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2f

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lkotlin/jvm/functions/Function0;LX/0sWS;I)V

    :goto_1
    sget-object v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIJJI:Ljava/util/Map;

    iget-object v0, p0, LX/0SII;->LL:LX/0t7j;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/services/publish/PublishProgressWidgetContainer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    iget-object v2, p0, LX/0SII;->LL:LX/0t7j;

    iget-boolean v1, p0, LX/0SII;->LLILL:Z

    iget-boolean v0, p0, LX/0SII;->LLILLIZIL:Z

    invoke-static {v2, v3, v1, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJII(LX/0t7j;Lkotlin/jvm/functions/Function0;ZZZ)V

    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/0SII;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    iget-object v2, p0, LX/0SII;->LL:LX/0t7j;

    iget-boolean v1, p0, LX/0SII;->LLILL:Z

    iget-boolean v0, p0, LX/0SII;->LLILLIZIL:Z

    invoke-static {v2, v3, v1, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJII(LX/0t7j;Lkotlin/jvm/functions/Function0;ZZZ)V

    goto :goto_2

    :cond_2
    new-instance v5, LX/0SIG;

    iget-object v0, p0, LX/0SII;->LL:LX/0t7j;

    invoke-direct {v5, v0}, LX/0SIG;-><init>(LX/0t7j;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$LifecycleBoundSceneLifecycleCallbacks;

    iget-object v1, p0, LX/0SII;->LL:LX/0t7j;

    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-direct {v2, v1, v0, v5, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$LifecycleBoundSceneLifecycleCallbacks;-><init>(LX/0t7j;LX/0sVQ;LX/0SIG;LX/0SIG;)V

    invoke-static {v1, v2}, LX/0sWJ;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, LX/0SII;->LL:LX/0t7j;

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0SII;->LL:LX/0t7j;

    check-cast v0, LX/0sUs;

    invoke-interface {v0}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/scene/navigation/NavigationScene;->registerChildSceneLifecycleCallbacks(LX/0sYP;Z)V

    :cond_3
    iget-object v0, p0, LX/0SII;->LL:LX/0t7j;

    check-cast v0, LX/0sUs;

    invoke-interface {v0}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    iget-object v2, p0, LX/0SII;->LL:LX/0t7j;

    iget-boolean v1, p0, LX/0SII;->LLILL:Z

    iget-boolean v0, p0, LX/0SII;->LLILLIZIL:Z

    invoke-static {v2, v3, v1, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJII(LX/0t7j;Lkotlin/jvm/functions/Function0;ZZZ)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/0SII;->LLILIL:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_7

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    iget-object v3, p0, LX/0SII;->LL:LX/0t7j;

    iget-boolean v2, p0, LX/0SII;->LLILL:Z

    iget-object v1, p0, LX/0SII;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LX/0SII;->LLILLIZIL:Z

    invoke-static {v3, v1, v2, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJII(LX/0t7j;Lkotlin/jvm/functions/Function0;ZZZ)V

    goto/16 :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NavigationAnimationCallback already exists"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

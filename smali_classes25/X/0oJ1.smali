.class public final LX/0oJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oNt;


# instance fields
.field public LIZ:LX/0o06;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;LX/0oO3;Ljava/util/Map;LX/0IHZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0oO3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0IHZ;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, LX/0oO3;->LIZIZ()Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v0

    iput-object v0, p0, LX/0oJ1;->LIZIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    invoke-interface {p2}, LX/0oO3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0o06;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0o06;

    if-eqz v1, :cond_4

    iput-object v1, p0, LX/0oJ1;->LIZ:LX/0o06;

    if-eqz p1, :cond_3

    const-string v0, "awemes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, LX/0oO3;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_0
    iput-object v2, p0, LX/0oJ1;->LIZJ:Ljava/util/List;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/0oJ1;->LIZ:LX/0o06;

    if-eqz v2, :cond_2

    new-instance v1, LX/0oe0;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0oe0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "bindVideoAnchor"

    return-object v0
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x42

    if-ne v0, v1, :cond_6

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v1, p0, LX/0oJ1;->LIZIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;->Ab2()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0lA7;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lA7;

    :goto_1
    const/4 v5, -0x1

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0lA7;->LLJJIJIL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    :goto_3
    iget-object v0, p0, LX/0oJ1;->LIZ:LX/0o06;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_5
    iget-object v1, p0, LX/0oJ1;->LIZIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v1, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->r31()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0lDY;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0lDY;->LL:LX/0Jwn;

    if-eqz v0, :cond_6

    iput-object v4, v0, LX/0Jwn;->LIZJ:Ljava/lang/String;

    iput-object v4, v0, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    iput-object v4, v0, LX/0Jwn;->LJ:LX/0Jww;

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0oJ1;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v5, v2

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

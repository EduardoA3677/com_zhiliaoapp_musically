.class public Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;
.super Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;
.source "SourceFile"

# interfaces
.implements LX/0JSF;
.implements LX/0K8x;
.implements LX/0QBh;
.implements LX/0Q1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;",
        "LX/0JSF<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;",
        "LX/0K8x;",
        "LX/0QBh;",
        "LX/0Q1c;"
    }
.end annotation


# static fields
.field public static Z:Z = false

.field public static a0:Ljava/lang/String; = ""

.field public static b0:Ljava/lang/String; = ""


# instance fields
.field public A:LX/0QYd;

.field public final B:Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

.field public final C:Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

.field public final D:LX/0NVb;

.field public final E:Lcom/ss/android/ugc/aweme/service/profilerec/IProfileRecommendationService;

.field public final F:LX/0QYp;

.field public final G:LX/0Qcg;

.field public final H:LX/0QZU;

.field public final I:LX/0PuZ;

.field public final J:LX/0Pua;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Z37<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Q:LX/0QYx;

.field public R:LX/0Rld;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public final g:LX/0Q1j;

.field public h:Landroid/view/ViewGroup;

.field public i:LX/0NLO;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PzC;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

.field public n:LY/ARunnableS68S0100000_12;

.field public o:Z

.field public p:LX/0QZ2;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:LX/0NG3;

.field public final t:Lm83/a;

.field public u:Ljava/lang/String;

.field public v:LX/0oBZ;

.field public w:LX/0QBj;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/0Q1j;

    const-string v0, "FullFeedFragmentPanel"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->k:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->l:Z

    new-instance v3, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x110

    invoke-direct {v3, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->n:LY/ARunnableS68S0100000_12;

    const/4 v3, -0x1

    iput v3, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->q:I

    const-string v0, "video"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->r:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->s:LX/0NG3;

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->t:Lm83/a;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->u:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->y:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->z:J

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->B:Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    new-instance v0, LX/0NVb;

    invoke-direct {v0}, LX/0NVb;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->D:LX/0NVb;

    const-class v0, Lcom/ss/android/ugc/aweme/service/profilerec/IProfileRecommendationService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/profilerec/IProfileRecommendationService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->E:Lcom/ss/android/ugc/aweme/service/profilerec/IProfileRecommendationService;

    new-instance v0, LX/0QYp;

    invoke-direct {v0, p0}, LX/0QYp;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->F:LX/0QYp;

    new-instance v0, LX/0Qcg;

    invoke-direct {v0, p0}, LX/0Qcg;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->G:LX/0Qcg;

    new-instance v0, LX/0QZU;

    invoke-direct {v0}, LX/0QZU;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->H:LX/0QZU;

    new-instance v0, LX/0PuZ;

    invoke-direct {v0, p0}, LX/0PuZ;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->I:LX/0PuZ;

    new-instance v0, LX/0Pua;

    invoke-direct {v0, p0}, LX/0Pua;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->J:LX/0Pua;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->K:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->L:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->N:Z

    iput v3, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->O:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->P:Ljava/util/List;

    new-instance v0, LX/0QYx;

    invoke-direct {v0, p0}, LX/0QYx;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Q:LX/0QYx;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->S:Ljava/lang/String;

    iput v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->T:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->U:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->V:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->W:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->X:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Y:I

    invoke-static {}, LX/04FW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->C:Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    :cond_0
    return-void
.end method

.method public static LLZIL()I
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getEffectiveConnectionType()I

    move-result v0

    invoke-static {v0}, LX/0QZM;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QZM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QZO;

    invoke-virtual {v0}, LX/0QZO;->getCountWhenPreload()I

    move-result v0

    return v0

    :cond_0
    sget v1, LX/0Aaw;->LIZ:I

    sget-object v0, LX/0Aue;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Aue;->LIZ()I

    move-result v1

    :cond_1
    if-gtz v1, :cond_2

    const/4 v1, 0x3

    :cond_2
    return v1
.end method


# virtual methods
.method public final A(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLLL()LX/0PuA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PuA;->LLILZLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0NGs;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0hVq;->LIZ:LX/0hVq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0hVo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_3

    sget-boolean v0, LX/0A8S;->LIZ:Z

    const/16 v4, 0x7c00

    const-string v3, "share_guide"

    if-eqz v0, :cond_9

    sget v1, LX/0Alb;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v3, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0Alb;->LIZ:I

    :cond_2
    sget v0, LX/0Alb;->LIZ:I

    :goto_0
    if-ltz v0, :cond_5

    if-gt v0, v2, :cond_5

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLLL()LX/0PuA;

    move-result-object v0

    invoke-interface {v0}, LX/0PuA;->LLF()Z

    move-result v0

    invoke-static {p2, v0, p1, p3}, LX/0NGs;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;)Z

    move-result v0

    const-string v4, "awe_share_guide_type"

    const-string v3, "awe_share_guide_type_log"

    if-eqz v0, :cond_8

    if-ne p1, v5, :cond_7

    const-string v1, "loop1"

    invoke-static {p2, v1}, LX/0NGs;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->u:Ljava/lang/String;

    sget-object v1, LX/0DO8;->LIZIZ:LX/0DO8;

    const-string v0, "common holiday 1vv"

    invoke-virtual {v1, v0}, LX/0DOA;->LIZ(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->X:Z

    if-eqz v0, :cond_6

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->U:Z

    :goto_2
    if-ne p1, v2, :cond_5

    invoke-static {}, LX/0MuM;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0N3r;

    invoke-direct {v1}, LX/0N3r;-><init>()V

    iget-object v0, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "loop2"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->u:Ljava/lang/String;

    goto :goto_1

    :cond_8
    if-ne p1, v2, :cond_5

    new-instance v2, LX/0N3r;

    invoke-direct {v2}, LX/0N3r;-><init>()V

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "none"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_9
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v3, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    goto :goto_0
.end method

.method public final Dc()Z
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLLL()LX/0PuA;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/0PuA;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v2, 0x7c00

    const-string v1, "stay_home_share_guide"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0NGs;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/0PuA;->LJJLIIJ()V

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v5}, LX/0NGs;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/0PuA;->LJIIJJI()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6add

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    new-instance v1, LY/AfS133S0100000_11;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/0NGs;->LJIIJ(Landroid/app/Activity;Landroid/view/View;LX/0E38;)LX/0NG3;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->s:LX/0NG3;

    new-instance v0, LX/0Pvy;

    invoke-direct {v0, p0}, LX/0Pvy;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    sput-object v0, LX/0NGs;->LJIIIIZZ:LX/0NGx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0NGs;->LJI:Ljava/lang/Long;

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0NGs;->LJFF:Ljava/lang/Long;

    sget-object v1, LX/0NGs;->LJII:Lm83/a;

    sget-object v0, LX/0NGs;->LJIIJ:LX/0NGu;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return v4

    :cond_1
    return v3
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLL:LX/0QYf;

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, LX/0QYf;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0QYf;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-interface {v0}, LX/0NUL;->Dc()Z

    :cond_0
    return-void
.end method

.method public final Gc(JJ)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLLL()LX/0PuA;

    move-result-object v5

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/0PuA;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->t:Lm83/a;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x118

    invoke-direct {v1, v5, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->s:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, p3, v3

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->t:Lm83/a;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x119

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;I)V

    invoke-static {v2, v1, p3, p4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v1, LX/0NGs;->LJII:Lm83/a;

    sget-object v0, LX/0NGs;->LJIIJ:LX/0NGu;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, LX/0NGs;->LJI:Ljava/lang/Long;

    sput-object v0, LX/0NGs;->LJFF:Ljava/lang/Long;

    return-void
.end method

.method public final Gn1(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[showLoadLatestError]"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJIILL(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->hD(Ljava/lang/Exception;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJIL()V

    return-void

    :cond_3
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123747

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public final Ic(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->S:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->T:I

    invoke-virtual {p0, v0, v3, p1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->A(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "promote"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->T:I

    invoke-virtual {p0, v2, v3, p1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->A(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->S:Ljava/lang/String;

    return-void
.end method

.method public Jd0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZILL()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Qcw;->LIZIZ(LX/0t7j;)Z

    move-result v0

    return v0
.end method

.method public final K51(LX/0QbK;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->K51(LX/0QbK;)V

    return-void

    :cond_0
    const-string v0, "loadmore"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final Kj()V
    .locals 0

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    return-void
.end method

.method public final Ks2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLII:LX/0Q1W;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Q1W;->deleteItem(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLZLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12211f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Ks2(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onItemDeleteSuccess] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJFF(LX/0QBg;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->w:LX/0QBj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->w:LX/0QBj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QBj;->LJJLIIIJILLIZJL()V

    :cond_0
    return-void
.end method

.method public LJII()V
    .locals 4

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v3, v1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->M:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_3
    sget-object v0, LX/09Vc;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    sget-boolean v0, LX/0Nq4;->LIZLLL:Z

    if-eqz v0, :cond_4

    const-string v0, "optimize_feedloading"

    invoke-static {v0}, LX/0Xei;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    const-string v0, "photomode_cold_boot_opt"

    invoke-static {v0}, LX/0Xei;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Lpu;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0N9Z;->LJI:Z

    if-nez v0, :cond_1

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->w3(Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->Pl(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/panel/nonperson/IFeedNonPersonalizedAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/nonperson/IFeedNonPersonalizedAbility;->Mi2()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    return-void
.end method

.method public final LJJIFFI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJIIJ(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJIIJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    sget-object v4, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLZZIL()Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLL:I

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0ND3;->LJJJJ(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJJJJZI()V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    const-string v1, "enable_refresh_foru_avatar_live_status"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v1}, LX/0qxa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    add-int/lit8 v6, v0, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v6}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-wide v1, v4, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    add-int/lit8 v1, v0, -0x5

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    add-int/lit8 v0, v6, 0x5

    if-gt v2, v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v2}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "tiktok_follow_below"

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->B:Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->K2()LX/0QYj;

    move-result-object v1

    new-instance v0, LX/0Pu9;

    invoke-direct {v0, p0, v5, v6, v4}, LX/0Pu9;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-interface {v1, v4, v3, v0, v2}, LX/0QYj;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;LX/0Pu9;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v2, "tiktok_video_feed"

    goto :goto_1

    :cond_5
    const-string v2, "tiktok_video_head"

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final LJJJLL()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gt v1, v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    add-int/lit8 v5, v0, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v5}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->B:Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->K2()LX/0QYj;

    move-result-object v0

    invoke-interface {v0, v7, v6}, LX/0QYj;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->B:Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->K2()LX/0QYj;

    move-result-object v2

    new-instance v1, LY/ARunnableS3S1101000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v5, v0}, LY/ARunnableS3S1101000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v1, v3}, LX/0QYj;->LJ(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public LJJLIIIJLLLLLLLZ(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)LX/0MlX;
    .locals 8

    new-instance v0, LX/0MNu;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0MNu;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;Landroid/view/View$OnTouchListener;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V

    return-object v0
.end method

.method public final LJJLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLII:LX/0Q1W;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Q1W;->deleteItem(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final LJJZZIII(LX/0NQV;Z)V
    .locals 1

    const v0, 0x11947

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJZZIII(LX/0NQV;Z)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LLI()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LLIIZ(LX/0Qtg;)V
    .locals 17

    move-object/from16 v0, p1

    iget v1, v0, LX/0Qtg;->LIZ:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v10, p0

    if-nez v1, :cond_4

    sget-object v1, LX/08eF;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0R5s;->LJJIIJ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZILL()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v3

    invoke-static {v1}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "page_feed"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->iu2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->pu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, LX/0REe;

    if-eqz v1, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {v10}, LX/0Ptr;->isActive()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Jd0()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZZZIL()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_4
    iget v6, v0, LX/0Qtg;->LIZ:I

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x3

    if-eq v6, v1, :cond_d

    const/16 v5, 0x2c

    if-eq v6, v5, :cond_16

    const/16 v5, 0x35

    if-eq v6, v5, :cond_7

    const/16 v5, 0x4d

    if-eq v6, v5, :cond_d

    if-eq v6, v2, :cond_14

    if-eq v6, v3, :cond_6

    if-eq v6, v4, :cond_5

    invoke-super {v10, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIIZ(LX/0Qtg;)V

    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_3

    :cond_5
    iget-object v11, v10, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    const-wide/16 v13, -0x1

    const-wide/16 v15, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJ)V

    invoke-super {v10, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIIZ(LX/0Qtg;)V

    goto :goto_1

    :cond_6
    iget-object v11, v10, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    const-wide/16 v13, 0x4b0

    const-wide/16 v15, 0x3e8

    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJ)V

    invoke-super {v10, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIIZ(LX/0Qtg;)V

    goto :goto_1

    :cond_7
    iget-boolean v5, v10, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJL:Z

    if-nez v5, :cond_8

    iput-boolean v8, v10, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJL:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v6, v5, :cond_c

    sget-object v5, LX/09LA;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v6, LX/0Rld;

    const/4 v5, 0x1

    invoke-direct {v6, v10, v5}, LX/0Rld;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v10, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->R:LX/0Rld;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v7

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->R:LX/0Rld;

    invoke-static {}, LX/049j;->LJI()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, LX/0RZ7;

    invoke-direct {v5, v6}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v7, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :goto_2
    iget-object v5, v10, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->w:LX/0QBj;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/0QBj;->LJJLIIIJILLIZJL()V

    :cond_8
    invoke-super {v10, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIIZ(LX/0Qtg;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v7, v6}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_2

    :cond_a
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v7

    new-instance v6, LX/0Rld;

    const/4 v5, 0x2

    invoke-direct {v6, v10, v5}, LX/0Rld;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, LX/0RZ7;

    invoke-direct {v5, v6}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v7, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v7, v6}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLLZLLIL()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->E()V

    goto :goto_2

    :cond_d
    iget-object v11, v10, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    const-wide/16 v13, 0x0

    move-wide v15, v13

    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJ)V

    invoke-super {v10, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIIZ(LX/0Qtg;)V

    goto/16 :goto_1

    :goto_3
    :try_start_0
    iget-object v6, v0, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    :goto_4
    iget v5, v0, LX/0Qtg;->LIZ:I

    if-eq v5, v1, :cond_13

    const/16 v0, 0x23

    if-eq v5, v0, :cond_12

    if-eq v5, v2, :cond_11

    if-eq v5, v3, :cond_10

    if-ne v5, v4, :cond_f

    if-eqz v6, :cond_f

    sget-object v3, LX/0QYw;->LIZ:LX/0QYi;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0A9a;->LIZ:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0QYi;->LIZ:LX/0IyF;

    invoke-virtual {v0, v2}, LX/0IyF;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v1, LX/0QYz;

    invoke-direct {v1}, LX/0QYz;-><init>()V

    iget-object v0, v3, LX/0QYi;->LIZ:LX/0IyF;

    invoke-virtual {v0, v2, v1}, LX/0IyF;->LIZIZ(Ljava/lang/Object;LX/0QYz;)V

    :cond_e
    invoke-static {}, LX/0NZE;->LIZ()LX/0NZE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NZS;->COMMENT:LX/0NZS;

    invoke-virtual {v1, v2, v0}, LX/0NZE;->LIZIZ(Ljava/lang/String;LX/0NZS;)LX/0NZF;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0NZF;->LL:LX/0NZG;

    invoke-virtual {v0}, LX/0NZG;->LIZIZ()V

    :cond_f
    return-void

    :cond_10
    if-eqz v6, :cond_f

    sget-object v2, LX/0QYw;->LIZ:LX/0QYi;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0A9a;->LIZ:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/0QYi;->LIZ:LX/0IyF;

    invoke-virtual {v0, v1}, LX/0IyF;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    if-eqz v6, :cond_f

    sget-object v3, LX/0QYw;->LIZ:LX/0QYi;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0A9a;->LIZ:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0QYi;->LIZ:LX/0IyF;

    invoke-virtual {v0, v2}, LX/0IyF;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v1, LX/0QYz;

    invoke-direct {v1}, LX/0QYz;-><init>()V

    iget-object v0, v3, LX/0QYi;->LIZ:LX/0IyF;

    invoke-virtual {v0, v2, v1}, LX/0IyF;->LIZIZ(Ljava/lang/Object;LX/0QYz;)V

    return-void

    :cond_12
    if-eqz v6, :cond_f

    sget-object v3, LX/0QYw;->LIZ:LX/0QYi;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0A9a;->LIZ:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0QYi;->LIZ:LX/0IyF;

    invoke-virtual {v0, v2}, LX/0IyF;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v1, LX/0QYz;

    invoke-direct {v1}, LX/0QYz;-><init>()V

    iget-object v0, v3, LX/0QYi;->LIZ:LX/0IyF;

    invoke-virtual {v0, v2, v1}, LX/0IyF;->LIZIZ(Ljava/lang/Object;LX/0QYz;)V

    return-void

    :cond_13
    if-eqz v6, :cond_f

    sget-object v3, LX/0QYw;->LIZ:LX/0QYi;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0A9a;->LIZ:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0QYi;->LIZ:LX/0IyF;

    invoke-virtual {v0, v2}, LX/0IyF;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v1, LX/0QYz;

    invoke-direct {v1}, LX/0QYz;-><init>()V

    iget-object v0, v3, LX/0QYi;->LIZ:LX/0IyF;

    invoke-virtual {v0, v2, v1}, LX/0IyF;->LIZIZ(Ljava/lang/Object;LX/0QYz;)V

    return-void

    :cond_14
    invoke-super {v10, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIIZ(LX/0Qtg;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLL:LX/0QYf;

    if-eqz v3, :cond_15

    if-eqz v4, :cond_15

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isMyProfile()Z

    move-result v2

    iget-object v1, v10, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLLL()LX/0PuA;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0QYf;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;LX/0PuA;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    const-string v0, "like"

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->s(Ljava/lang/String;)V

    :cond_15
    return-void

    :cond_16
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Oz()V

    return-void
.end method

.method public LLILLJJLI(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x5f

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    sget-object v0, LX/0QYh;->LIZ:LX/0QYh;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "livesdk_hot_update_step"

    const-string v6, "status"

    if-nez v0, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    if-gez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/0QYh;->LIZJ:Ljava/util/List;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, LX/0QZL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/GapFixConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/GapFixConfig;->useMaxPosition:Z

    if-eqz v0, :cond_f

    sget v0, LX/0QYh;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0QYh;->LIZIZ:I

    sget v1, LX/0QYh;->LIZIZ:I

    :goto_1
    iput v1, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    sput v1, LX/0QYh;->LJIIIZ:I

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput v1, LX/0QYh;->LJIIIIZZ:I

    invoke-static {v4}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    sput-object v0, LX/0QYh;->LJIIJ:Ljava/lang/Long;

    :cond_1
    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionRequestPosition:I

    if-gez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0QYh;->LIZLLL:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/0QYh;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionRequestPosition:I

    :cond_3
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->livePositionInSession:I

    if-gez v0, :cond_5

    sget-object v1, LX/0QYh;->LJ:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->livePositionInSession:I

    :cond_5
    :goto_3
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI(I)V

    invoke-static {}, LX/04FW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->C:Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZILL()LX/0t7j;

    move-result-object v0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;->LJIIL(LX/0t7j;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->E:Lcom/ss/android/ugc/aweme/service/profilerec/IProfileRecommendationService;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZILL()LX/0t7j;

    move-result-object v0

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/profilerec/IProfileRecommendationService;->LJ(LX/0t7j;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLLILLLL()LX/0QYl;

    move-result-object v0

    invoke-interface {v0, p1, v4}, LX/0QYl;->H3(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fyp"

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "mid_roll"

    invoke-static {v4, v0}, LX/0V4D;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "soft_ads"

    invoke-static {v4, v0}, LX/0V4D;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const-string v0, "roi2"

    invoke-static {v4, v0}, LX/0V4D;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;

    invoke-interface {v0, p1, v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;->H3(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0PyJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1, v4}, LX/0NnJ;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "following"

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {}, LX/0s5E;->LIZ()LX/0s5E;

    move-result-object v0

    invoke-virtual {v0}, LX/0s5E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->D:LX/0NVb;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->D:LX/0NVb;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZILL()LX/0t7j;

    move-result-object v0

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;->LJIIL(LX/0t7j;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    move-object v0, v3

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    goto/16 :goto_1

    :cond_10
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const/16 v0, 0xc9

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0QYh;->LIZ:LX/0QYh;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    if-gez v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0QYh;->LJFF:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    :cond_13
    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionRequestPosition:I

    if-gez v0, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, LX/0QYh;->LJI:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v0, LX/0QYh;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionRequestPosition:I

    :cond_15
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->livePositionInSession:I

    if-gez v0, :cond_5

    sget-object v1, LX/0QYh;->LJII:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->livePositionInSession:I

    goto/16 :goto_3
.end method

.method public LLJJI(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    const-string v2, "loadmore"

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[onRefreshResult] view invalid"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->l:Z

    if-nez p2, :cond_1

    invoke-static {v2}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->k:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->k:Ljava/util/List;

    new-instance v0, LX/0PzB;

    invoke-direct {v0, p0}, LX/0PzB;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->k:Ljava/util/List;

    new-instance v0, LX/0Q3O;

    invoke-direct {v0, p0}, LX/0Q3O;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/09sU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->k:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PzC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "full_feed_on_refresh_result_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0PzC;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_4

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v2, p1, p2}, LX/0PzC;->LIZIZ(Ljava/util/List;Z)V

    if-eqz v8, :cond_3

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJI(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iput-boolean p2, v0, LX/0MlX;->LLJIJIL:Z

    const-string v7, "full_feed_on_refresh_result_set_data"

    if-eqz v8, :cond_6

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v0, :cond_a

    sget-object v0, LX/0NnJ;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0NnJ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/0NnJ;->LIZ:Ljava/util/HashMap;

    sget-object v0, LX/0NnJ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v0, LX/0NnJ;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0NnJ;->LJIIJJI:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v3, LX/0NnJ;->LJIIIZ:Z

    sget-object v0, LX/0NnJ;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NnK;

    sget-object v0, LX/0NnJ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NnK;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_1

    :cond_9
    sput v6, LX/0NnJ;->LJIILJJIL:I

    sput-object v5, LX/0NnJ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v0}, LX/0NnJ;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, p1, v4}, LX/0MlX;->LJJLIIIJL(Ljava/util/List;Z)V

    if-eqz v8, :cond_b

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0XeU;->LJI(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/0BO6;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLLILLLL()LX/0QYl;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0QYl;->LIZLLL(Ljava/util/List;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;->LJI()V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "feed_refresh_fix_ecom_report"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v3, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_d

    sget-object v0, LX/08fp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    :cond_d
    :goto_3
    invoke-virtual {p0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->rd2()V

    :cond_e
    sget-object v8, LX/0MuQ;->LIZ:LX/0NGt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_11

    iget-object v0, v8, LX/0NGt;->LIZIZ:Landroid/content/SharedPreferences;

    const-string v7, "sp_cached_first_three_video"

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0NGt;->LIZ(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItem(I)V

    goto :goto_3

    :cond_10
    iget-object v0, v8, LX/0NGt;->LIZIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    const-string v8, ""

    if-eqz v0, :cond_12

    invoke-virtual {v0, v8, v4}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->g50(Ljava/lang/String;Z)V

    :cond_12
    new-instance v0, LX/0N6j;

    invoke-direct {v0}, LX/0N6j;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJLJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJLJLL:Ljava/lang/String;

    invoke-static {v0}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LIZIZ()V

    :cond_13
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->j:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/UgAllServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/IUgAllService;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/ss/android/ugc/aweme/IUgAllService;->LIZLLL(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_14
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v1, "is_preload_process_data"

    const/16 v0, 0x7c00

    invoke-virtual {v7, v0, v1, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0NhM;->preload(Ljava/util/List;)V

    :cond_15
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLILLIL:Z

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->O:I

    if-nez v1, :cond_22

    const/4 v0, 0x1

    :goto_5
    const/4 v7, 0x2

    if-eqz v0, :cond_20

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZZLLIL:LX/0Ptw;

    invoke-virtual {v1, v8}, LX/0Ptw;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/0Ptw;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-interface {v0}, LX/0NUL;->tc()V

    :cond_16
    :goto_6
    iput v6, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->O:I

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->h(Z)V

    sget-object v0, LX/04Di;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJIIIZ:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->y:Z

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->y:Z

    :cond_17
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZIL()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->getOffscreenPageLimit()I

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v6, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x86

    invoke-direct {v2, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v6, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_18
    const-string v2, "system_launch_startup_end_to_feed"

    invoke-static {v2}, LX/0RYg;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "system_launch_feed_to_first_frame"

    invoke-static {v1}, LX/0RYg;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2, v5}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    invoke-static {v1}, LX/0RYg;->LJII(Ljava/lang/String;)Z

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZLL:Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v3, p1}, Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;->LK1(ILjava/util/List;)V

    :cond_1a
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJIL:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJIIJIL:Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;->SV1()V

    :cond_1b
    invoke-virtual {p0, v4, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI(ILjava/util/List;)V

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->Ol(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;->fb0(Ljava/util/List;)V

    :cond_1c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v0, :cond_1d

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->cG0(Ljava/util/List;)V

    :cond_1d
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJIL:Z

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;->LIZLLL()V

    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v2, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_23

    const-string v0, "id"

    goto :goto_8

    :cond_1f
    invoke-virtual {p0, v7, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI(ILjava/util/List;)V

    goto :goto_7

    :cond_20
    if-eq v1, v4, :cond_21

    if-eq v1, v7, :cond_21

    if-ne v1, v2, :cond_16

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZZLLIL:LX/0Ptw;

    invoke-virtual {v1, v8}, LX/0Ptw;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/0Ptw;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-interface {v0}, LX/0NUL;->tc()V

    goto/16 :goto_6

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_8
    :try_start_0
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v8, v5

    :goto_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "extra_push_flag"

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_24

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0Qlj;

    if-nez v0, :cond_24

    :cond_23
    :goto_a
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->l:Z

    return-void

    :cond_24
    const-string v1, "cid"

    :try_start_1
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v9, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZZLLIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v5, v0, v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_25
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125e20

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_a
.end method

.method public LLJJJJ()V
    .locals 14

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->p:LX/0QZ2;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    :cond_0
    invoke-static {v7}, LX/0Nuk;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mej;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZL()LX/0NLO;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0NLO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/EcosystemServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IEcosystemService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/IEcosystemService;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Y:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    const-string v4, "homepage_hot"

    if-ne v0, v1, :cond_11

    sget-object v2, LX/0IGn;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_11

    sget-object v1, LX/0IGn;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-boolean v0, LX/0s4n;->LIZ:Z

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    invoke-static {v4, v0}, LX/0s4n;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0s4o;

    move-result-object v9

    if-eqz v9, :cond_4

    sget-object v1, LX/10c6;->LIZIZ:LX/10c6;

    iget-object v0, v9, LX/0s4o;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10c6;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_10

    const/4 v8, 0x1

    :goto_0
    iget-object v0, v9, LX/0s4o;->LJJIIZI:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    const-wide/16 v10, 0x7d0

    cmp-long v0, v12, v10

    if-gez v0, :cond_8

    iget-object v0, v9, LX/0s4o;->LJIJ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, LX/0s4o;->LJJIFFI:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, LX/0s4o;->LJIL:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, LX/0s4o;->LJJI:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eq v8, v6, :cond_8

    :cond_4
    new-instance v1, LX/0IGm;

    sget-object v0, LX/0IGn;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-direct {v1, v6, v3}, LX/0IGm;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    sput-object v7, LX/0IGn;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Y:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_7

    const-string v0, "repo_auto_volume"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "auto_volume_state"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "need_show_auto_volume_toast"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0RjA;->LIZLLL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPageType()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, LX/0RjA;->LJII(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->v:LX/0oBZ;

    if-nez v0, :cond_6

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->v:LX/0oBZ;

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->v:LX/0oBZ;

    const v0, 0x7f127cb6

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    const v0, 0x7f0109a9

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08057b

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJI(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    const-string v0, "auto_volume_adjustment_toast_show"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_a

    new-instance v1, LX/0IGm;

    sget-object v0, LX/0IGn;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-direct {v1, v5, v3}, LX/0IGm;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v8

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    if-ltz v11, :cond_d

    const/4 v12, 0x0

    :goto_4
    add-int/lit8 v10, v11, -0x1

    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IGm;

    iget-object v1, v0, LX/0IGm;->LIZIZ:Ljava/lang/String;

    iget v0, v0, LX/0IGm;->LIZ:I

    if-ne v0, v6, :cond_b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    :goto_5
    if-ltz v10, :cond_d

    move v11, v10

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v11, v0, :cond_c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v2, LX/0IGn;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    new-instance v1, LX/0IGm;

    sget-object v0, LX/0IGn;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    invoke-direct {v1, v5, v3}, LX/0IGm;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/0IGn;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sput-object v7, LX/0IGn;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto/16 :goto_3
.end method

.method public final LLJJLIIIJLLLLLLLZ(I)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "zyhxtab"

    const-string v0, "onUserHandlePlay"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Qzf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onUserHandlePlay1"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isWithSurvey()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onUserHandlePlay2"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string v0, "onUserHandlePlay3"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->t(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, "onUserHandlePlay4"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->t(Z)V

    return-void
.end method

.method public final LLLLLLJ(I)V
    .locals 0

    return-void
.end method

.method public final LLLLLLZZ()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    return-void
.end method

.method public LLLLZLLIL()V
    .locals 0

    return-void
.end method

.method public final LLLLZLLLI()Z
    .locals 6

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v1, LX/0vi2;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->isDuoDualMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZILL()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZILL()LX/0t7j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v3, v1, v2}, LX/11PZ;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/lifecycle/LifecycleOwner;)LX/0Qae;

    move-result-object v2

    :cond_2
    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Jd0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZZZIL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/0Ptr;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LLJIJIL:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0Qae;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    return v5
.end method

.method public final LLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const v0, 0x21809

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLII:LX/0Q1W;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Q1W;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final LLLZI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLII:LX/0Q1W;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLII:LX/0Q1W;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Q1W;->deleteItem(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLZLL(Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LLLZLL(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[deleteItemById] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v2}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLZI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return v1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->w1(I)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v3}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->D60(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, p1}, LX/0NQV;->LLLII(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v5
.end method

.method public final LLLZLZ(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v2

    invoke-virtual {v2}, LX/0tlr;->LIZJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/0tlr;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    const-string v0, "new user abort loadmore"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0r4q;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-eqz v0, :cond_2

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v3, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v2, LY/ARunnableS14S1100000_12;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS14S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/0AJ0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI:LX/0QZ1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0QZ1;->ob(Ljava/lang/String;)Z

    return-void
.end method

.method public LLLZZ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LLLZZIL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLZILL()LX/0t7j;
    .locals 2

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LLZL()LX/0NLO;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->i:LX/0NLO;

    if-nez v0, :cond_0

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const/4 v0, 0x0

    const-string v3, "feed_panel_prefetch_task_init"

    invoke-virtual {v1, v3, v0}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    sget-object v1, LX/0Ly8;->FEED:LX/0Ly8;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0N3B;->LJIILIIL(LX/0Ly8;Ljava/lang/String;)LX/0NLO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->i:LX/0NLO;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0XeU;->LJI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->i:LX/0NLO;

    return-object v0
.end method

.method public LLZLLIL()V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIL(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePageResume, fragment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " panel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LComponentError"

    invoke-static {v0, v1}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->rd2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->If()V

    :cond_0
    invoke-virtual {p0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NQV;->getAwemeType()I

    invoke-interface {v0}, LX/0NQV;->LJZL()V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0}, LX/0MlX;->LJJLIIIIJ(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    invoke-interface {v0}, LX/0PuV;->LJIIZILJ()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    invoke-interface {v0}, LX/0PuV;->LJIIZILJ()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0MZ0;

    invoke-direct {v0, v3}, LX/0MZ0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-boolean v2, v0, LX/0MZ0;->LIZIZ:Z

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/main/page/AwemeChangeCallBack;->hu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    sget-boolean v0, LX/0Ac0;->LIZIZ:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, LX/0NQV;->LLL(I)V

    :cond_4
    sget-object v0, LX/0AYx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_6

    invoke-static {v3}, LX/0V2j;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJ:Lcom/ss/android/ugc/feed/platform/panel/player/IResumePlayPanelComponent;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IResumePlayPanelComponent;->dS()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->tryResumePlay()V

    :cond_5
    return-void

    :cond_6
    invoke-static {v3}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "handlePageResume"

    invoke-static {v1, v0}, LX/0Lgq;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Jd0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0Ptr;->isActive()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->Ky0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tryPlay"

    invoke-static {v0, v1}, LX/0Lgq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, ""

    goto :goto_0

    :cond_8
    const-string v1, "23"

    goto :goto_0
.end method

.method public LLZZ(Z)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePageStop, fragment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    invoke-virtual {v2}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " panel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LComponentError"

    invoke-static {v0, v1}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZLL:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-interface {v1, v0}, LX/0NQV;->LLLFF(I)V

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->IX1(Ljava/lang/String;)V

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause, source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "handlePageStop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lgq;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLL()V

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QSQ;->LJ(Ljava/lang/String;)V

    iget-object v3, v2, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJ)V

    return-void

    :cond_2
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final LLZZJLIL()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->vG1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Aex;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x14c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public LLZZLLIL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLZZZIL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v0}, LX/175F;->dr()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N31()V
    .locals 2

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->M:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->r()V

    :cond_2
    return-void
.end method

.method public OnDeleteTopViewAwemeEvent(LX/00yz;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0MlX;->LJJJJZI(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/00yz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "top_view_skip"

    invoke-static {v2, v0}, LX/0Q0Z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->w1(I)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0VBy;->LJIILL:Z

    :cond_0
    return-void
.end method

.method public final VZ0(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 0

    return-void
.end method

.method public final synthetic WF()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final Wz(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_1
    const/4 v4, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Jd0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122096

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-le v0, v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[onLoadLatestResult], scroll to top"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJLJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJLJLL:Ljava/lang/String;

    invoke-static {v0}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LIZIZ()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItemWithDefaultVelocity(I)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLIILIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, p1}, LX/0MlX;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJIL()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o:Z

    if-nez v0, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->k(Ljava/util/List;Z)V

    invoke-virtual {p0, v1, v4}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->j(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->XU0(Ljava/util/List;)V

    goto :goto_1
.end method

.method public Zg(Ljava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[onLoadMoreResult] view invalid"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    move/from16 v3, p2

    iput-boolean v3, v0, LX/0MlX;->LLJIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->NR1()Z

    move-result v13

    :goto_0
    if-nez v3, :cond_b

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->showLoadMoreEmpty()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZ:Lcom/ss/android/ugc/aweme/offlinemode/IOfflineModeSwitchAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offlinemode/IOfflineModeSwitchAbility;->vO0()V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onLoadMoreResult] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerPreloadDataAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerPreloadDataAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerPreloadDataAbility;->pe1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLZZ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLZZ()I

    move-result v5

    :cond_5
    invoke-static {v4, p1}, LX/0R0Q;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->Ol(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    if-lt v5, v1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;->fb0(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI(ILjava/util/List;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, p1, v6}, LX/0MlX;->LJJLIIIJL(Ljava/util/List;Z)V

    invoke-static {}, LX/0BO6;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;->LJJIJ()V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLLILLLL()LX/0QYl;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0QYl;->LJIILJJIL(Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->P:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->P:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->P:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v6, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v7, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pendingAddAwemeList insert aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",pos:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "common_feed"

    const/4 v0, 0x4

    const-string v8, "BaseListFragmentPanel"

    invoke-virtual {v2, v9, v0, v8, v1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :try_start_0
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v1, "user_interested_video"

    new-instance v0, LX/0Prz;

    invoke-direct {v0, v7, v1, v11}, LX/0Prz;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILL(LX/0Prz;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertItemAllowNextTimeOk insert success aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v9, v0, v8, v1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch LX/0K8X; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertItemAllowNextTimeOk insert fail,wait, aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v9, v0, v8, v1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->P:Ljava/util/List;

    new-instance v1, LX/0Z37;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_a
    move-object v1, p1

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->resetLoadMoreState()V

    goto/16 :goto_1

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-ge v5, v1, :cond_f

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->k(Ljava/util/List;Z)V

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->j(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->K2(Ljava/util/List;)V

    :cond_e
    const-string v1, "onLoadMoreResult"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0NnV;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/08fp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    if-ne v3, v5, :cond_11

    if-eqz v13, :cond_11

    :cond_10
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v1, LY/ARunnableS13S0201000_12;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p0, v4, v0}, LY/ARunnableS13S0201000_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJLJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJLJLL:Ljava/lang/String;

    invoke-static {v0}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LIZIZ()V

    :cond_12
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "is_preload_process_data"

    const/16 v2, 0x7c00

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0NhM;->preload(Ljava/util/List;)V

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-boolean v0, LX/0QUa;->LIZ:Z

    if-nez v0, :cond_14

    sput-boolean v1, LX/0QUa;->LIZ:Z

    sget-boolean v0, LX/0QUa;->LIZIZ:Z

    if-eqz v0, :cond_14

    invoke-static {}, LX/0QUa;->LIZ()V

    :cond_14
    sget-object v4, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLZZIL()Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLL:I

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0ND3;->LJJJJ(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZLL:Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;

    if-eqz v0, :cond_15

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;->In(Ljava/util/List;)V

    :cond_15
    return-void
.end method

.method public final Zk()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ptu;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    invoke-static {v1}, LX/0Qcw;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->zc1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1}, LX/0R1L;->shouldShowFriendsTab()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0R1L;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final b()Z
    .locals 3

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    invoke-static {v1}, LX/0Qcw;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->zc1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public checkLoadMore()V
    .locals 12

    sget-boolean v0, LX/08SP;->LIZ:Z

    const-string v2, "new user abort loadmore"

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LJJIJ()Ljava/util/Map;

    move-result-object v1

    const-string v6, "loadmore"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "count_when_exec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "delay_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "1"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZZJLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI:LX/0QZ1;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    if-lt v1, v0, :cond_3

    :goto_0
    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v1

    invoke-virtual {v1}, LX/0tlr;->LIZJ()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-boolean v0, v1, LX/0tlr;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    invoke-virtual {v0, v2}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI:LX/0QZ1;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-lt v1, v0, :cond_3

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    if-lez v7, :cond_2

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v5, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v4, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x3b

    invoke-direct {v4, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;I)V

    int-to-long v0, v7

    invoke-static {v5, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI:LX/0QZ1;

    invoke-interface {v0}, LX/0QZ1;->F7()Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    invoke-virtual {v0, v6, v1}, LX/0QUr;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedLoadMoreService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedLoadMoreService;->isSmartFeedLoadMoreScene(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_15

    invoke-static {}, LX/09tQ;->LIZ()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-static {}, LX/09tQ;->LIZ()I

    move-result v0

    if-eq v0, v5, :cond_5

    invoke-static {}, LX/09tQ;->LIZ()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedLoadMoreService;

    move-result-object v9

    iget v8, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v9, v8, v7, v6, v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedLoadMoreService;->needCheckLoadMore(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v1

    invoke-virtual {v1}, LX/0tlr;->LIZJ()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-boolean v0, v1, LX/0tlr;->LIZ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    invoke-virtual {v0, v2}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedLoadMoreService;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Q:LX/0QYx;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedLoadMoreService;->startSmartFeedLoadMoreJudge(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nh4;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {}, LX/09tQ;->LIZ()I

    move-result v0

    if-ne v0, v5, :cond_b

    const/4 v0, 0x1

    :goto_3
    const/4 v7, 0x0

    if-nez v0, :cond_c

    invoke-static {}, LX/09tQ;->LIZ()I

    move-result v0

    if-eq v0, v3, :cond_c

    invoke-static {}, LX/09tQ;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->A:LX/0QYd;

    if-nez v0, :cond_6

    new-instance v1, LX/0QYd;

    new-instance v0, LX/0QYu;

    invoke-direct {v0, p0}, LX/0QYu;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-direct {v1, v0}, LX/0QYd;-><init>(LX/0QYu;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->A:LX/0QYd;

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v1, :cond_15

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-ltz v0, :cond_15

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->A:LX/0QYd;

    new-instance v8, LX/03cR;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-direct {v8, v2, v1, v10}, LX/03cR;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x6

    if-lt v2, v0, :cond_a

    iget-object v0, v6, LX/0QYd;->LJFF:LX/040L;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v7, v6, LX/0QYd;->LJFF:LX/040L;

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    iget-object v1, v6, LX/0QYd;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;->minForceTriggerCount:I

    if-ge v2, v0, :cond_9

    iget-object v1, v6, LX/0QYd;->LIZ:LX/0GqO;

    const-string v0, "v2_min_prefetch"

    invoke-interface {v1, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    sget-object v0, LX/09t8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_9
    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;->maxTriggerCount:I

    if-gt v2, v0, :cond_8

    iput-object v8, v6, LX/0QYd;->LJ:LX/03cR;

    iput v9, v6, LX/0QYd;->LIZJ:I

    iget-object v1, v6, LX/0QYd;->LIZIZ:LX/02sS;

    new-instance v0, LX/03cP;

    invoke-direct {v0, v6, v7}, LX/03cP;-><init>(LX/0QYd;LX/02wT;)V

    invoke-static {v1, v7, v7, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, LX/0QYd;->LJFF:LX/040L;

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v1, v2}, LX/0QYd;->LIZ(II)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    iget v6, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v8, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    sget-boolean v0, LX/0QZE;->LIZ:Z

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    if-lez v1, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "checkNeedLoadMore: curIndex "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainder "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v6, v1, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QZE;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0QYn;->LIZ()Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;

    move-result-object v0

    iget v8, v0, Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;->maxTriggerCount:I

    if-lez v8, :cond_d

    invoke-static {}, LX/0QYn;->LIZ()Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;

    move-result-object v0

    iget v10, v0, Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;->minForceTriggerCount:I

    if-lez v10, :cond_d

    if-le v1, v8, :cond_d

    sget-object v0, LX/0Qa0;->LIZ:LX/0Qa0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Qa0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSkipCount()I

    move-result v1

    if-lez v1, :cond_e

    sget v0, LX/0QZE;->LIZJ:I

    if-ge v0, v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0QZE;->LIZJ:I

    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    const-string v0, "result 0 abort loadmore"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_e
    if-gt v6, v10, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "force load more: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QZE;->LJFF(Ljava/lang/String;)V

    const/4 v6, 0x2

    :cond_f
    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v1

    invoke-virtual {v1}, LX/0tlr;->LIZJ()I

    move-result v0

    if-ne v0, v3, :cond_14

    iget-boolean v0, v1, LX/0tlr;->LIZ:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    invoke-virtual {v0, v2}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_10
    add-int/lit8 v0, v8, 0x1

    if-eq v6, v0, :cond_11

    add-int/lit8 v0, v8, 0x2

    if-eq v6, v0, :cond_11

    if-gt v6, v8, :cond_12

    invoke-static {}, LX/0QZE;->LIZ()V

    const/4 v6, 0x1

    :goto_6
    sget-object v0, LX/0QZE;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QZE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_5

    :cond_11
    invoke-static {}, LX/0QZE;->LIZ()V

    :cond_12
    const/4 v6, 0x0

    goto :goto_6

    :cond_13
    if-nez v6, :cond_f

    goto :goto_5

    :cond_14
    if-ne v6, v5, :cond_1a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI:LX/0QZ1;

    if-eqz v1, :cond_15

    const-string v0, "v1_force_prefetch"

    invoke-interface {v1, v0}, LX/0QZ1;->ob(Ljava/lang/String;)Z

    :cond_15
    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZZJLIL()Z

    move-result v0

    if-eqz v0, :cond_18

    iget v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZIL()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    if-ge v2, v1, :cond_16

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v1, v0, :cond_17

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_17

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI:LX/0QZ1;

    if-eqz v0, :cond_17

    :goto_8
    const-string v0, "default_prefetch"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLZLZ(Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    iget v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZIL()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_19

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_17

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gt v0, v4, :cond_17

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI:LX/0QZ1;

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_1a
    invoke-static {}, LX/09tQ;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_1f

    iget v8, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    if-lez v2, :cond_15

    invoke-static {}, LX/0QZE;->LIZIZ()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-int/2addr v2, v8

    sget-object v0, LX/0Anj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0QZE;->LIZLLL:LX/0rkj;

    if-eqz v0, :cond_1c

    new-array v10, v5, [Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "remainder"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "realRequestDuration"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v3

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    sget-object v8, LX/0QZE;->LIZLLL:LX/0rkj;

    sget-object v1, LX/0QZE;->LJFF:Ljava/lang/String;

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v9}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    invoke-static {v8, v1, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->runScene(LX/0rkj;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v7, v1, LX/0rkO;->LIZ:LX/0rkP;

    :cond_1b
    sget-object v0, LX/0rkP;->CelResult:LX/0rkP;

    if-ne v7, v0, :cond_1c

    iget-object v1, v1, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "psp judgeFeedLoadMoreByRule: trigger: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  realRequestDuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QZE;->LJFF(Ljava/lang/String;)V

    sget-object v0, LX/0Anh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-static {}, LX/0QYn;->LIZ()Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;

    move-result-object v0

    iget v8, v0, Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;->bias:I

    invoke-static {}, LX/0QYn;->LIZ()Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;->defaultTimeEachVideo:F

    int-to-float v0, v8

    add-float/2addr v0, v6

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v9, v0

    int-to-float v0, v2

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_1e

    const/4 v7, 0x1

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "judgeFeedLoadMoreByRule: trigger: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", predict: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bias: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", realRequestDuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", remainder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QZE;->LJFF(Ljava/lang/String;)V

    :cond_1d
    if-eqz v7, :cond_15

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI:LX/0QZ1;

    if-eqz v1, :cond_15

    const-string v0, "v1_rule_prefetch"

    invoke-interface {v1, v0}, LX/0QZ1;->ob(Ljava/lang/String;)Z

    goto/16 :goto_7

    :cond_1e
    const/4 v7, 0x0

    goto :goto_9

    :cond_1f
    iget v6, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    new-instance v8, LX/0QYv;

    invoke-direct {v8, p0}, LX/0QYv;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    if-lez v9, :cond_15

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/0LIx;

    invoke-direct {v7}, LX/0LIx;-><init>()V

    iput-object v2, v7, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0QZE;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rvx;

    if-eqz v6, :cond_15

    new-instance v2, LX/0QYe;

    invoke-direct {v2, v9, v1, v8}, LX/0QYe;-><init>(ILjava/lang/String;LX/0QYv;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1, v7, v2}, LX/0rvx;->runAsyncDelay(JLX/0rtT;LX/0rr1;)V

    goto/16 :goto_7
.end method

.method public final d()Z
    .locals 2

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0MxL;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->P72()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/service/LiveTabServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/live/ILiveTabService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveTabService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public deleteRecUserFeedAndScrollNextFeed(LX/0QZv;)V
    .locals 11
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v1, LX/14Id;->LIZIZ:LX/14Id;

    const-string v10, "RecSwipeBigCard"

    const-string v0, "[deleteRecUserFeedAndScrollNextFeed] handle"

    invoke-virtual {v1, v10, v0}, LX/14Id;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    const/4 v5, 0x1

    const/4 v9, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v8

    const/4 v4, -0x1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xfa4

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v1

    const/16 v0, 0x31

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v4, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :cond_5
    sget-object v2, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[deleteRecUserFeedAndScrollNextFeed] big card index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/14Id;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v9, :cond_6

    const-string v0, "[deleteRecUserFeedAndScrollNextFeed] illegal index"

    invoke-virtual {v2, v10, v0}, LX/14Id;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v3

    if-ltz v3, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    if-ne v4, v3, :cond_7

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1, v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJLIIIJJIZ(IZ)V

    :cond_7
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "friends_recommend_card_not_interested"

    invoke-static {v2, v1}, LX/0Q0Z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v0, v4, v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->rw0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DeleteRecUserFeedAndScrollNextFeedEvent]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0MxL;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->P72()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Fo()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->z()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJJ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->g50(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onDeleteItemInModel], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/experiment/FeedRefreshViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/FeedRefreshViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedRefreshViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h12(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_1

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "delete_user_story"

    invoke-static {v1, v0}, LX/0Q0Z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->w1(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic iT()V
    .locals 0

    return-void
.end method

.method public ig(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZZJLIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0NQV;->getViewHolderType()I

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_1

    check-cast v2, LX/0Q9E;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1}, LX/0Q9E;->LIZIZ(ZLjava/lang/Exception;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->showLoadMoreError()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZ:Lcom/ss/android/ugc/aweme/offlinemode/IOfflineModeSwitchAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offlinemode/IOfflineModeSwitchAbility;->gp()V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[showLoadMoreError]"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJIILL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final iv1(IILjava/util/List;)Z
    .locals 1

    const-string v0, "live_card_update"

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->pC(IILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0A9N;->LIZ:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/0NUI;->LIZ:LX/0NYc;

    new-instance v1, LY/ARunnableS11S0210000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS11S0210000_10;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-boolean v0, v2, LX/0NYc;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LY/ARunnableS11S0210000_10;->run()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0NYc;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0NYc;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {}, LX/0AQG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0N2t;->LIZIZ:LX/0N2t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0N2t;->xe(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mej;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZL()LX/0NLO;

    move-result-object v2

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1, v1}, LX/0NLO;->LIZIZ(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final jZ(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    const v0, 0x7f12210c

    invoke-static {v1, p1, v0}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[onItemDeleteFailed]"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJIILL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, LX/0gLr;->LJII()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, p1

    invoke-static {v3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0NTb;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/090k;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS13S0210000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v3, v0}, LY/ARunnableS13S0210000_12;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    sput-object v1, LX/0NTb;->LIZ:Ljava/lang/Runnable;

    :catch_0
    :goto_0
    sput-boolean v2, LX/0NTb;->LIZIZ:Z

    :cond_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v1, "feed_panel_video_cover_preloader_init"

    invoke-virtual {v0, v1, v2}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJI(Ljava/lang/String;)V

    return-void

    :cond_1
    xor-int/lit8 v4, p2, 0x1

    xor-int/lit8 v5, p2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v7

    nop

    const/4 v8, 0x1

    :try_start_0
    invoke-static/range {v3 .. v8}, LX/0gPu;->LIZIZ(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final kq()V
    .locals 1

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ptr;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Jd0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZZZIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->kq()V

    :cond_3
    return-void
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 2

    const-string v1, "homepage_hot"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "homepage_follow"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "homepage_topic_stem"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBackupUpdateEvent(LX/019Q;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/019Q;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LY/AfS119S0200000_12;

    const/16 v0, 0xa

    invoke-direct {v4, v1, p1, v0}, LY/AfS119S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v4, v0}, LY/AfS119S0200000_12;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCommentDialogEvent(LX/0NQd;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    iget v0, p1, LX/0NQd;->LIZ:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->X:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLJ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLIL:LX/0Q5N;

    new-instance v1, LX/0Pu7;

    invoke-direct {v1, p0}, LX/0Pu7;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)V

    const-string v0, "comment_panel"

    invoke-virtual {v2, v0, v3, v1}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0Ldg;->Df(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->X:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL()V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLZIL(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->X:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->U:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Ldg;->ze()V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->s(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->U:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->u:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0Ptq;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->p:LX/0QZ2;

    if-nez v0, :cond_0

    new-instance v0, LX/0QZ2;

    invoke-direct {v0}, LX/0QZ2;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->p:LX/0QZ2;

    :cond_0
    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v1, LX/0t7j;

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_0
    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/experiment/FeedRefreshViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/FeedRefreshViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedRefreshViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method

.method public onDeleteAwemeEvent(LX/0QWA;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    const v0, 0x118b4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    if-nez p1, :cond_1

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/0Nb2;->O_D_AWEME:LX/0Nb2;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0QWA;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/0QWA;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0QWA;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0Q0Z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[onDeleteAwemeEvent] diffType:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0QWA;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0QWA;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p1, LX/0QWA;->LIZJ:Ljava/lang/String;

    const-string v0, "FUNCTION_FROM_NOT_INTERESTED"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLZLL(Ljava/lang/String;)Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, LX/0QWA;->LIZJ:Ljava/lang/String;

    const-string v0, "FUNCTION_FROM_TOPVIEW_SKIP"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLLILLLL()LX/0QYl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0QYl;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->IX1(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;->Sh0()Lcom/ss/android/ugc/aweme/ad/feed/midad/IMidAdCellAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;->Sh0()Lcom/ss/android/ugc/aweme/ad/feed/midad/IMidAdCellAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/midad/IMidAdCellAbility;->nG1()V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void
.end method

.method public onDestroyView()V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/09LA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->R:LX/0Rld;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->R:LX/0Rld;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->R:LX/0Rld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->F:LX/0QYp;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIJ(Landroid/database/DataSetObserver;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    sget-object v0, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZ(LX/0NbD;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;->LIZ()V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onDestroyView()V

    invoke-static {}, LX/0gQ0;->LIZ()LX/0LfK;

    move-result-object v0

    invoke-interface {v0}, LX/0LfK;->LIZIZ()LX/10wT;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10wT;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0LiH;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;

    move-result-object v4

    new-instance v3, LY/AObjectS302S0100000_12;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0}, LY/AObjectS302S0100000_12;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper$AwemeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper$AwemeInfo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v3, v0}, LY/AObjectS302S0100000_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Py5;->LIZJ(Ljava/lang/String;)LX/0wGl;

    move-result-object v0

    iput v5, v0, LX/0wGl;->LIZIZ:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->A:LX/0QYd;

    if-eqz v1, :cond_3

    iput-object v2, v1, LX/0QYd;->LJ:LX/03cR;

    iget-object v0, v1, LX/0QYd;->LJFF:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v1, LX/0QYd;->LJFF:LX/040L;

    iget-object v0, v1, LX/0QYd;->LIZIZ:LX/02sS;

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v0, LX/0AFC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "LivePageEnter"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->I:LX/0PuZ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_4
    sget-object v0, LX/0AZ2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "LiveBroadcastPageEnter"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->J:LX/0Pua;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_5
    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0N3B;->LJLILLLLZI(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->n:LY/ARunnableS68S0100000_12;

    sget-object v0, LX/0PzK;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0PzK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    sget-object v0, LX/0PzK;->LIZLLL:LX/0PzJ;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v2, LX/0PzK;->LIZLLL:LX/0PzJ;

    :cond_6
    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/0Qcm;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v2, LX/0Qcm;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "rest_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public onDislikeAwemeEvent(LX/0Q6S;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Q6S;->LJ:I

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZILL()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZILL()LX/0t7j;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v2

    iget-boolean v1, p1, LX/0Q6S;->LIZ:Z

    const-string v0, "long_press_layer"

    invoke-virtual {v2, v0, v1, v3}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    :cond_2
    iget-boolean v2, p1, LX/0Q6S;->LIZ:Z

    iget v1, p1, LX/0Q6S;->LJFF:I

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIIJLIL(ZZ)V

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onInterceptedResumePlayOnResume(LX/0QYo;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0QYo;->LIZIZ:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/0QYo;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->K:Z

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 7

    move-object v0, p0

    invoke-super {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onPause()V

    iget-object v1, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJ)V

    return-void
.end method

.method public onPlayStateChangeEvent(LX/0QYt;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0QYt;->LIZ:Z

    invoke-interface {v1, v0}, LX/0Ldg;->Sf(Z)V

    :cond_0
    return-void
.end method

.method public onRefreshEvent(LX/0QZQ;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget v0, p1, LX/0QZQ;->LIZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->O:I

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-static {v0}, LX/0jAJ;->LIZ(Landroid/app/Activity;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->O:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0N8x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0NQV;->l7(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onResume()V

    invoke-virtual {p0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    const-string v0, "invisible, drop on resume"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v1, LX/0t7j;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->lu2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LX/0REe;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-interface {v2}, LX/0REe;->ir()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    invoke-interface {v0}, LX/0PuV;->LJIIZILJ()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    invoke-interface {v0}, LX/0PuV;->LJIIZILJ()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[onResume]"

    invoke-virtual {v1, v0, v2}, LX/0QUr;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LJIIIIZZ(Landroid/app/Activity;)LX/0REe;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0REe;->gj()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0REe;->Eo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0REe;->zM()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0REe;->VE()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0REe;->h7()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Jd0()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->K:Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->w:LX/0QBj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0QBj;->LJJLIIIJILLIZJL()V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/service/EncourageLoginPopupManager;->LIZJ()Lcom/ss/android/ugc/aweme/service/IEncourageLogInService;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_6

    check-cast v1, LX/0t7j;

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/service/IEncourageLogInService;->LIZIZ(LX/0t7j;)V

    :cond_6
    invoke-static {}, LX/04FW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    iget-object v3, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_panel_proactive"

    invoke-interface {v4, v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;->LJIILL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZILL()LX/0t7j;

    move-result-object v3

    sget-object v0, LX/176v;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LY/AObjectS332S0100000_12;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    invoke-static {v2, v1}, LX/0QjR;->LJ(ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPageType()I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->L:Z

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->G1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->L:Z

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->L:Z

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v0}, LX/175F;->dr()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->L:Z

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Jd0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Jd0()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZZZIL()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->b()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->e()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v3, :cond_4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Z:Z

    if-eqz v0, :cond_10

    invoke-static {}, LX/0hBG;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLLZLLLI()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLZ(Z)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v1}, LY/AObjectS332S0100000_12;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onVideoCleanModeEvent(LX/0NS4;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0NS4;->LIZJ:I

    iget-boolean v3, p1, LX/0NS4;->LIZ:Z

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->QM()LX/0NQV;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/0NS4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0NS4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0NS4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, p1, LX/0NS4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/0NS4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v3, v2}, LX/0NQV;->LLJ(ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->m:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->O()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->m:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->m:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->m:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    invoke-interface {v0, v4, v2, v2}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->yC1(Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v1, :cond_4

    xor-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setCanTouch(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->m:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->O()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->m:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->m:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->m:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v0, v4, v2, v2}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->yC1(Ljava/lang/String;ZZ)V

    :cond_6
    const/4 v0, 0x0

    invoke-interface {v5, v3, v0}, LX/0NQV;->LLJ(ZZ)V

    :cond_7
    return-void
.end method

.method public onVideoPlayerEvent(LX/0Kz5;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Kz5;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->V:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->W:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onVideoPlayerEvent(LX/0Kz5;)V

    return-void

    :cond_1
    sget-object v0, LX/0NGs;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, LX/0NGs;->LJII:Lm83/a;

    sget-object v0, LX/0NGs;->LJIIJ:LX/0NGu;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b27ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->h:Landroid/view/ViewGroup;

    new-instance v0, LX/0QZ0;

    invoke-direct {v0}, LX/0QZ0;-><init>()V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->h:Landroid/view/ViewGroup;

    sget-object v0, LX/16zA;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v2, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v2, LX/0t7j;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/0t7j;

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_0
    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    new-instance v0, LX/0QYq;

    invoke-direct {v0, p0}, LX/0QYq;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v2, v1, v0}, LX/0Q38;->LIZIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v0, LX/0PzI;

    invoke-direct {v0, p0}, LX/0PzI;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-virtual {v1, v0}, LX/0QbM;->LIZJ(LX/0MSE;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "feed_refresh_fix_ecom_report"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/08sA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v0, LX/0QYy;

    invoke-direct {v0, p0}, LX/0QYy;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setSelectItemCorrector(LX/0QZ3;)V

    :cond_2
    new-instance v0, LX/0PzS;

    invoke-direct {v0, p0}, LX/0PzS;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->F:LX/0QYp;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    sget-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;->LLILLL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->resetLoadMoreState()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->b72(LX/0QbL;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v1, :cond_4

    const-string v0, "main_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->setLabel(Ljava/lang/String;)V

    :cond_4
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const-string v1, "homepage_hot"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Q7w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "homepage_follow"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLZLLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZILL()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v5, LX/16iH;->LIZIZ:LX/16iH;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "bindLiveData fail"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "common_feed"

    invoke-virtual {v5, v1, v0}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "push_label"

    goto :goto_3

    :cond_6
    sget-object v0, LX/174y;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0QYk;

    invoke-direct {v0, p0}, LX/0QYk;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v1, v0}, LX/0QjR;->LJII(ZLkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0QYr;

    invoke-direct {v0}, LX/0QYr;-><init>()V

    sput-object v0, LX/0Qa7;->LIZ:LX/0Qa8;

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveColdBootBindDataOpt;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveColdBootBindDataOpt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveColdBootBindDataOpt;->isEnable()Z

    move-result v1

    new-instance v0, LX/0QYg;

    invoke-direct {v0, p0}, LX/0QYg;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v1, v0}, LX/0QjR;->LJII(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v4

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v4, v1

    :cond_9
    invoke-virtual {v5, v4}, LX/12LU;->setPushLabel(Ljava/lang/String;)LX/12LU;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZILL()LX/0t7j;

    move-result-object v1

    sget-object v0, LX/176v;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    new-instance v1, LY/AObjectS332S0100000_12;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0QjR;->LJ(ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    sget-object v3, LX/0QZw;->LIZIZ:LX/0QZw;

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/0QZw;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public final pC(IILjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0Q1c;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Q1c;

    move-object v5, p4

    move-object v4, p3

    move v3, p2

    move v2, p1

    invoke-interface {v1, v2, v3, v4, v5}, LX/0Q1c;->pC(IILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v1, :cond_0

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->Dt1(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->rP1()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[showEmptyStatusView]"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0NGs;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NGs;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-object p1, LX/0Ix3;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLLL()LX/0PuA;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-interface {v1, v0}, LX/0PuA;->LJJLIIIJLJLI(LX/12LU;)V

    :cond_1
    return-void
.end method

.method public final sc(ILjava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->V:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->V:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/18Ov;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLLL()LX/0PuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PuA;->LLIIJLIL()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->W:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->W:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJJIZL(Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    const-string v0, "2s"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final sf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o:Z

    return-void
.end method

.method public showLoadMoreLoading()V
    .locals 1

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->zK1()V

    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "zyhxtab"

    const-string v0, "showXTabPanel"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->m:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->O()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->m:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->m:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-eqz v2, :cond_1

    const-string v0, "showXTabPanel1"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string v0, "pause"

    invoke-interface {v2, v0, v1, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->kh2(Ljava/lang/String;ZZ)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2, v3, v1, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->yC1(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public tryResumePlay()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLLZLLLI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->tryResumePlay()V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->B:Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->K2()LX/0QYj;

    move-result-object v0

    invoke-interface {v0}, LX/0QYj;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp;->LIZ()Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;->batchDeleteLiveCard:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    add-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->B:Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->K2()LX/0QYj;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QYj;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0QWA;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FUNCTION_FROM_DEFAULT"

    const-string v0, "live_offline"

    invoke-direct {v3, v2, v1, v0, v4}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public u72(Ljava/lang/Exception;)V
    .locals 7

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    invoke-virtual {v1, v4}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "URL"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    :catch_0
    const-string v0, "feed_retry_e"

    invoke-static {v0, v3}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_3
    instance-of v0, p1, LX/0QZA;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->M:Z

    if-nez v0, :cond_e

    if-nez v6, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->HR0()LX/0Qsi;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->p92(Ljava/lang/Exception;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZ:Lcom/ss/android/ugc/aweme/offlinemode/IOfflineModeSwitchAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/offlinemode/IOfflineModeSwitchAbility;->mg0(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJIL()V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/panel/nonperson/FeedNonPersonalizedComponent;->Pl(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/panel/nonperson/IFeedNonPersonalizedAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/nonperson/IFeedNonPersonalizedAbility;->yI1(Ljava/lang/Exception;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLIL:LX/0Q5N;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Q5N;->LJI()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZZLLIL:LX/0Ptw;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0Ptw;->LIZJ:Lm83/a;

    iget-object v0, v0, LX/0Ptw;->LIZLLL:LX/0Pri;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZZ:LX/0Pzy;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Pzy;->LIZ()V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLIL:LX/0Q5N;

    invoke-virtual {v0, v4}, LX/0Q5N;->LJIIJ(Z)V

    :cond_a
    :goto_4
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->h(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[showLoadError]"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJIILL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLIL:LX/0Q5N;

    invoke-virtual {v0}, LX/0Q5N;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZZJLIL:LX/0Pzy;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Pzy;->LIZ()V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLIL:LX/0Q5N;

    invoke-virtual {v0, v4}, LX/0Q5N;->LJIIIIZZ(Z)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->D91()V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->vG1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, LX/10ir;->LLILIL:LX/10ir;

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    sget-object v0, LX/0jYN;->FULL_FEED:LX/0jYN;

    invoke-virtual {v2, v1, v0, p1, v5}, LX/10ir;->triggerNetworkTips(Landroid/app/Activity;LX/0jYN;Ljava/lang/Exception;LX/0oCE;)V

    goto :goto_3
.end method

.method public final vC(Z)V
    .locals 0

    return-void
.end method

.method public final yc()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLLL()LX/0PuA;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PuA;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0PuA;->LJJLIIIJL()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZIL()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0QYs;

    invoke-direct {v0}, LX/0QYs;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x11d

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

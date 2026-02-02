.class public final LX/144Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/widget/FrameLayout;

.field public final LIZJ:Z

.field public LIZLLL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

.field public LJ:Ljava/lang/Object;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Object;

.field public LJIIIIZZ:LX/144P;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/144Q;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/144Q;->LIZIZ:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, LX/144Q;->LIZJ:Z

    const-class v0, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    iput-object v0, p0, LX/144Q;->LIZLLL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    const-string v0, ""

    iput-object v0, p0, LX/144Q;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/144Q;->LJI:Ljava/lang/String;

    new-instance v0, LX/144P;

    invoke-direct {v0, p0}, LX/144P;-><init>(LX/144Q;)V

    iput-object v0, p0, LX/144Q;->LJIIIIZZ:LX/144P;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, LX/144Q;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/144Q;->LJI:Ljava/lang/String;

    iget-object v1, p0, LX/144Q;->LIZLLL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/144Q;->LJ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->tryCancel(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/144Q;->LIZLLL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/144Q;->LJ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->clearMasks(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/144Q;->LJ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/144Q;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/144Q;->LIZLLL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/144Q;->LJIIIIZZ:LX/144P;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->buildDelegateGiftPlayListener(LX/178g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/144Q;->LJII:Ljava/lang/Object;

    iget-object v3, p0, LX/144Q;->LIZLLL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/144Q;->LIZ:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    :cond_1
    iget-object v1, p0, LX/144Q;->LJII:Ljava/lang/Object;

    iget-object v0, p0, LX/144Q;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->createLiveGiftPlayController(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    iput-object v4, p0, LX/144Q;->LJ:Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    const-string v0, ""

    iput-object v0, p0, LX/144Q;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/144Q;->LJFF:Ljava/lang/String;

    iget-object v3, p0, LX/144Q;->LIZLLL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/144Q;->LJ:Ljava/lang/Object;

    iget-object v1, p0, LX/144Q;->LJII:Ljava/lang/Object;

    iget-object v0, p0, LX/144Q;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->releasePlayer(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/144Q;->LJIIIIZZ:LX/144P;

    iput-object v0, p0, LX/144Q;->LJ:Ljava/lang/Object;

    iput-object v0, p0, LX/144Q;->LJII:Ljava/lang/Object;

    iput-object v0, p0, LX/144Q;->LIZLLL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, LX/144Q;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/144Q;->LIZLLL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/144Q;->LJ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->getAlphaView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/144Q;->LIZLLL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/144Q;->LJ:Ljava/lang/Object;

    invoke-interface {v1, v0, v8}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->setAutoReleaseParam(Ljava/lang/Object;Z)V

    :cond_1
    iget-object v3, p0, LX/144Q;->LIZLLL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/144Q;->LJ:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, p1, v0, v1}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->start(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    :cond_2
    iget-object v7, p0, LX/144Q;->LJI:Ljava/lang/String;

    iget-object v6, p0, LX/144Q;->LJFF:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "play_status"

    invoke-static {v8, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "unkown"

    if-nez v7, :cond_3

    move-object v7, v1

    :cond_3
    const-string v0, "channel"

    invoke-static {v0, v7, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez v6, :cond_4

    move-object v6, v1

    :cond_4
    const-string v0, "videoname"

    invoke-static {v0, v6, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "extra"

    invoke-static {v0, v2, v3}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_barrage_player_status_event"

    invoke-static {v0, v5, v4, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/144Q;->LIZLLL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/144Q;->LJ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->getAlphaView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    goto :goto_0
.end method

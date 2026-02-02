.class public final LX/0PDh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/platform/ComposeView;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LY/ARunnableS36S0300000_11;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0Ooz<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0PDh;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;ZLX/0yXB;LX/0P9k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Z",
            "LX/0yXB<",
            "LX/0Ooz<",
            "*>;>;",
            "LX/0P9k;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p6

    invoke-virtual {v8}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ooz;

    iget-object v1, v0, LX/0Ooz;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;->getMobParam()Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/screenshot/event/ScreenshotSharePopupShowEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/screenshot/event/ScreenshotSharePopupShowEvent;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;->getItemId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_id"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;->getItemType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {p1, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    new-instance v3, Lkotlin/jvm/internal/AwS1S1510000_11;

    const/4 v11, 0x1

    move-object/from16 v4, p7

    move-object/from16 v6, p4

    move-object v5, p3

    move-object v9, p2

    move/from16 v7, p5

    move-object v10, p0

    invoke-direct/range {v3 .. v11}, Lkotlin/jvm/internal/AwS1S1510000_11;-><init>(LX/0P9k;Landroid/view/ViewGroup;Ljava/lang/String;ZLX/0yXB;Landroid/view/ViewGroup;LX/0PDh;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x69a91cf0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {p1, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    if-eqz v7, :cond_5

    const/high16 v0, 0x41400000    # 12.0f

    :goto_1
    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v3

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZ(Landroid/content/Context;)I

    move-result v2

    const v1, 0x3eb33333    # 0.35f

    :goto_2
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-float v3, v3

    :cond_2
    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    int-to-float v0, v2

    mul-float/2addr v0, v1

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v10, LX/0PDh;->LIZLLL:LY/ARunnableS36S0300000_11;

    if-eqz v0, :cond_3

    invoke-static {v9, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    new-instance v1, LY/ARunnableS36S0300000_11;

    const/16 v0, 0x9

    invoke-direct {v1, v9, v5, v8, v0}, LY/ARunnableS36S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v10, LX/0PDh;->LIZLLL:LY/ARunnableS36S0300000_11;

    iget-object v2, v10, LX/0PDh;->LIZLLL:LY/ARunnableS36S0300000_11;

    const-wide/16 v0, 0x1388

    invoke-static {v9, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, LX/0PDh;->LIZIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, LX/0PDh;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    const v1, 0x3e9fbe77    # 0.312f

    goto :goto_2

    :cond_5
    const/high16 v0, 0x42600000    # 56.0f

    goto :goto_1
.end method

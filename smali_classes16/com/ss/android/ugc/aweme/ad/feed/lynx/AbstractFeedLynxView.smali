.class public abstract Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:LX/0UWw;

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LLILLL:Z

.field public LLILZ:LX/0Umd;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0UnP;

.field public LLIZ:Z

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/0Wub;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0UWw;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILIL:LX/0UWw;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    move-object v6, p0

    check-cast v6, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    const/16 v0, 0x3c

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILZIL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->v(I)LX/0UYa;

    move-result-object v1

    instance-of v0, v1, LX/0UnP;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast v1, LX/0UnP;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILZLL:LX/0UnP;

    invoke-static {}, LX/0Asi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LIZ(Ljava/lang/String;)LX/0Umd;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/0Umd;->LIZIZ:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v3, :cond_0

    iget v1, v5, LX/0Umd;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILZ:LX/0Umd;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLIZLLLIL:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILLL:Z

    iget-boolean v0, v5, LX/0Umd;->LJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLIZ:Z

    iget-object v0, v5, LX/0Umd;->LIZLLL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLJ:Landroid/view/View;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLJI:LX/0Wub;

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJJI:Z

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILLL:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e14bf

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b6ef4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Wub;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LIZIZ()LX/0Wub;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLJI:LX/0Wub;

    :cond_3
    :goto_1
    invoke-static {p1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILLL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLJI:LX/0Wub;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LIZIZ()LX/0Wub;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLJI:LX/0Wub;

    goto :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public LIZ(Ljava/lang/String;)LX/0Umd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()LX/0Wub;
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;->LJFF()Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;->LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Z)Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, v0, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

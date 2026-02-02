.class public final Lcom/ss/android/ugc/aweme/base/ui/assem/FeedRecommendBottomAssem;
.super Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBottomAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZLL:LX/0PdZ;

.field public volatile LLIZ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public LLIZLLLIL:LX/0KGS;

.field public LLJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedRecommendBottomAssem;

    const-string v2, "mainBusinessAbility"

    const-string v0, "getMainBusinessAbility()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedRecommendBottomAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBottomAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedRecommendBottomAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedRecommendBottomAssem;->LLILZLL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final Pm(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedRecommendBottomAssem;->LLILZLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0VBy;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBottomAssem;->Pm(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBottomAssem;->Pm(I)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBottomAssem;->om(Landroid/view/View;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedRecommendBottomAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedRecommendBottomAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedRecommendBottomAssem;->LLJ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedRecommendBottomAssem;->LLIZLLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedRecommendBottomAssem;->LLIZLLLIL:LX/0KGS;

    :cond_0
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedRecommendBottomAssem;->LLJ:LX/0Lzo;

    if-eqz v1, :cond_2

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedRecommendBottomAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    monitor-exit p0

    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_0
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    monitor-exit p0

    :cond_5
    :goto_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->tZ1()Z

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-super {p0, v4}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBottomAssem;->Pm(I)V

    :cond_6
    return-void
.end method

.method public final onAwesomeSplashEvent(LX/0PwY;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0PwY;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBottomAssem;->LLILZIL:I

    invoke-super {p0, v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBottomAssem;->Pm(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0PwY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0VBy;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBottomAssem;->Pm(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBottomAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

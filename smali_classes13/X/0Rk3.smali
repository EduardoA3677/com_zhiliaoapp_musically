.class public final LX/0Rk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0aNS;

.field public final LIZIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0oF2;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;

.field public final LJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0Rk6;

.field public LJIIIZ:LY/AObserverS167S0100000_12;

.field public final LJIIJ:LX/0Rk7;

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:Ljava/lang/String;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/0vVv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0Rk3;->LIZ:LX/0aNS;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Rk3;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Rk3;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Rk3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Rk3;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Rk3;->LJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Rk3;->LJII:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0Rk6;

    invoke-direct {v0, p0}, LX/0Rk6;-><init>(LX/0Rk3;)V

    iput-object v0, p0, LX/0Rk3;->LJIIIIZZ:LX/0Rk6;

    new-instance v0, LX/0Rk7;

    invoke-direct {v0, p0}, LX/0Rk7;-><init>(LX/0Rk3;)V

    iput-object v0, p0, LX/0Rk3;->LJIIJ:LX/0Rk7;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x470

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Rk3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Rk3;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x471

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Rk3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Rk3;->LJIILIIL:LX/05ta;

    new-instance v0, LX/0vVv;

    const-string v1, "ShakeSceneDetector"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, LX/0Rk5;

    invoke-direct {v4, p0}, LX/0Rk5;-><init>(LX/0Rk3;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/0vVv;-><init>(Ljava/lang/String;JLX/0vVd;Landroid/webkit/WebView;)V

    iput-object v0, p0, LX/0Rk3;->LJIILJJIL:LX/0vVv;

    return-void
.end method

.method public static LIZLLL(LX/0oF2;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJI(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/0L97;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0DQK;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-virtual {p0}, LX/0Rk3;->LIZJ()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v4

    iget-object v1, p0, LX/0Rk3;->LJIIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v3, p0, LX/0Rk3;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Rk3;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rk2;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/hox/Hox;->Du2(Ljava/lang/String;LX/0Qzy;)V

    :cond_0
    iget-object v0, p0, LX/0Rk3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Rk3;->LJFF:Ljava/lang/String;

    const-string v1, "RootNode"

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/hox/Hox;->pu2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, LX/0Rk3;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Rk3;->LJII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0Rk3;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-nez v2, :cond_5

    iget-object v0, p0, LX/0Rk3;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rk2;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    iput-object v1, p0, LX/0Rk3;->LJIIL:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final LIZIZ(LX/0oF2;)V
    .locals 5

    iget-object v0, p0, LX/0Rk3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJI(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    :goto_0
    invoke-static {p1}, LX/0Rk3;->LIZLLL(LX/0oF2;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0Rk3;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0Rk3;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le v1, v0, :cond_1

    if-nez v3, :cond_6

    iget-object v1, p0, LX/0Rk3;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_3
    invoke-static {p1}, LX/0Rk3;->LIZLLL(LX/0oF2;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJI(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/0Rk3;->LJIIIIZZ:LX/0Rk6;

    new-instance v3, LY/AObserverS167S0100000_12;

    const/16 v0, 0x1a

    invoke-direct {v3, v1, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0Q38;->LJFF(LX/0t7j;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    instance-of v0, v4, LX/0sXX;

    if-eqz v0, :cond_4

    instance-of v0, v4, LX/079e;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0DQK;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_5

    :cond_2
    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v2, v4, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    iput-object v3, p0, LX/0Rk3;->LJIIIZ:LY/AObserverS167S0100000_12;

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    :cond_5
    move-object v4, v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/0Rk3;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Rk3;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJI(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0vi2;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v2}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    iget-object v1, p0, LX/0Rk3;->LJIIJ:LX/0Rk7;

    iget-object v0, v0, Lcom/bytedance/hox/Hox;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Rk3;->LIZ()V

    goto/16 :goto_2

    :cond_9
    instance-of v0, v2, LX/0L97;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    iget-object v0, p0, LX/0Rk3;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->uu2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_2

    :cond_a
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final LIZJ()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0Rk3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJI(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(LX/0oF2;)V
    .locals 2

    invoke-static {p1}, LX/0Rk3;->LIZLLL(LX/0oF2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJI(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Rk3;->LJIIIZ:LY/AObserverS167S0100000_12;

    invoke-static {v1, v0}, LX/0Q38;->LJII(LX/0t7j;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Rk3;->LJIIIZ:LY/AObserverS167S0100000_12;

    iget-object v0, p0, LX/0Rk3;->LJIIIIZZ:LX/0Rk6;

    invoke-virtual {v0, v1}, LX/0Rk6;->LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final LJFF(LX/0oF2;)V
    .locals 3

    invoke-static {p1}, LX/0Rk3;->LIZLLL(LX/0oF2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJI(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    iget-object v1, p0, LX/0Rk3;->LJIIJ:LX/0Rk7;

    iget-object v0, v0, Lcom/bytedance/hox/Hox;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0L97;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v2

    iget-object v0, p0, LX/0Rk3;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Observer;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

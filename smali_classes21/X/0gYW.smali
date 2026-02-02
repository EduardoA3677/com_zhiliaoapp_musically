.class public final LX/0gYW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gYr;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0gYZ;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:J

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public LJIIIZ:LX/0gYV;

.field public LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

.field public LJIIJJI:LX/0MlX;

.field public final LJIIL:LX/0gYa;

.field public final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:LX/0NQV;

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public final LJIJ:LX/05ta;

.field public final LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/05ta;

.field public final LJIL:LX/05ta;

.field public LJJ:Z

.field public LJJI:Ljava/lang/Runnable;

.field public LJJIFFI:Z

.field public LJJII:J


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0gYg;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->getPreloadPoolSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0gYW;->LIZ:I

    sget-object v2, LX/0gYZ;->Companion:LX/0gYc;

    invoke-static {}, LX/0gYg;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->getTaskTriggerType()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gYZ;->values()[LX/0gYZ;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/0gYZ;->getValue()I

    move-result v0

    if-eq v0, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/0gYZ;->RENDER_FIRST_FRAME:LX/0gYZ;

    :cond_1
    iput-object v2, p0, LX/0gYW;->LIZIZ:LX/0gYZ;

    invoke-static {}, LX/0gYg;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->getDetailGroupRangeSize()I

    move-result v0

    iput v0, p0, LX/0gYW;->LIZJ:I

    invoke-static {}, LX/0gYg;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->getDetailVerticalLoadHorizontalCount()I

    move-result v0

    iput v0, p0, LX/0gYW;->LIZLLL:I

    invoke-static {}, LX/0gYg;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->getDetailVerticalTriggerDelta()I

    move-result v0

    iput v0, p0, LX/0gYW;->LJ:I

    invoke-static {}, LX/0gYg;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->getDetailHorizontalLoadCount()I

    move-result v0

    iput v0, p0, LX/0gYW;->LJFF:I

    invoke-static {}, LX/0gYg;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->getDelayTimeMills()J

    move-result-wide v2

    iput-wide v2, p0, LX/0gYW;->LJI:J

    iput v1, p0, LX/0gYW;->LJII:I

    iput v1, p0, LX/0gYW;->LJIIIIZZ:I

    new-instance v0, LX/0gYa;

    invoke-direct {v0, p0}, LX/0gYa;-><init>(LX/0gYW;)V

    iput-object v0, p0, LX/0gYW;->LJIIL:LX/0gYa;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0gYW;->LJIILIIL:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/0gYW;->LJIILL:I

    iput v0, p0, LX/0gYW;->LJIILLIIL:I

    iput v0, p0, LX/0gYW;->LJIIZILJ:I

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gYW;->LJIJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gYW;->LJIJI:Ljava/util/List;

    const/16 v0, 0xbc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gYW;->LJIJJ:LX/05ta;

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gYW;->LJIJJLI:LX/05ta;

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gYW;->LJIL:LX/05ta;

    iput-boolean v1, p0, LX/0gYW;->LJJIFFI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v2, "PhotoStrategy->detachContext remove all task"

    const/4 v1, 0x6

    const-string v0, "DetailBufferPreload"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0gYW;->LJIIIZ:LX/0gYV;

    invoke-static {}, LX/0AVp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/0gYW;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    iput-object v1, p0, LX/0gYW;->LJIIJJI:LX/0MlX;

    :cond_0
    iget-object v0, p0, LX/0gYW;->LJIILIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v1, p0, LX/0gYW;->LJIILJJIL:LX/0NQV;

    invoke-virtual {p0}, LX/0gYW;->LJIIIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0gYW;->LJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, LX/0gYW;->LJIIIIZZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, LX/0gYW;->LJIIL()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/0gYW;->LJIILL:I

    iput v0, p0, LX/0gYW;->LJIILLIIL:I

    iput v0, p0, LX/0gYW;->LJIIZILJ:I

    iput-object v1, p0, LX/0gYW;->LJJI:Ljava/lang/Runnable;

    return-void
.end method

.method public final LIZIZ(LX/0gYV;)V
    .locals 4

    iput-object p1, p0, LX/0gYW;->LJIIIZ:LX/0gYV;

    iget-object v0, p1, LX/0gYV;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    :goto_0
    iput-object v0, p0, LX/0gYW;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0MlX;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0MlX;

    :cond_0
    iput-object v2, p0, LX/0gYW;->LJIIJJI:LX/0MlX;

    if-eqz v2, :cond_1

    new-instance v0, LX/0gYb;

    invoke-direct {v0, p0}, LX/0gYb;-><init>(LX/0gYW;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v2, p0, LX/0gYW;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v2, :cond_2

    new-instance v1, LX/0hnu;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0hnu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_2
    invoke-virtual {p0}, LX/0gYW;->LJ()V

    iget v1, p0, LX/0gYW;->LJIIZILJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0gYW;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v0

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0, v0}, LX/0gYW;->LJIILIIL(I)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0gYW;->LIZIZ:LX/0gYZ;

    sget-object v0, LX/0gYZ;->RENDER_FIRST_FRAME:LX/0gYZ;

    if-ne v1, v0, :cond_6

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0gYW;->LJIIIZ:LX/0gYV;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0gYV;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0QXN;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getEventCenter()Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LY/AObserverS175S0100000_20;

    const/16 v0, 0x12

    invoke-direct {v2, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "event_on_render_first_frame"

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_6
    return-void
.end method

.method public final LIZJ(LX/0gYY;I)V
    .locals 10

    add-int/lit8 v6, p2, 0x2

    iget v1, p0, LX/0gYW;->LJFF:I

    add-int/2addr v1, v6

    iget-object v0, p1, LX/0gYY;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkHorizontalPreload >> startIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  endIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v3, "DetailBufferPreload"

    invoke-static {v4, v3, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    iget-object v1, p1, LX/0gYY;->LJI:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/0gYQ;

    instance-of v0, v2, LX/0gYX;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0gYX;

    iget-object v0, v0, LX/0gYX;->LLILL:LX/0gYY;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/0gYX;

    iget v0, v2, LX/0gYX;->LLILLIZIL:I

    if-ne v0, v6, :cond_0

    :goto_2
    check-cast v7, LX/0gYQ;

    goto :goto_3

    :cond_1
    move-object v7, v9

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p1, LX/0gYY;->LIZIZ:I

    invoke-virtual {p0, v0, v6, v1}, LX/0gYW;->LJIIJ(IIZ)I

    move-result v0

    iput v0, v7, LX/0gYQ;->LL:I

    :goto_4
    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    new-instance v2, LX/0gYX;

    invoke-direct {v2, p0, p1, v6}, LX/0gYX;-><init>(LX/0gYW;LX/0gYY;I)V

    iget v0, p1, LX/0gYY;->LIZIZ:I

    invoke-virtual {p0, v0, v6, v1}, LX/0gYW;->LJIIJ(IIZ)I

    move-result v0

    iput v0, v2, LX/0gYQ;->LL:I

    invoke-virtual {p0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkHorizontalPreload >> index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_7

    :try_start_1
    invoke-virtual {p0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v1

    sget-object v0, LX/0Q7P;->LL:LX/0Q7P;

    invoke-static {v1, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    invoke-virtual {p0}, LX/0gYW;->LJIILJJIL()V

    :cond_7
    return-void
.end method

.method public final LIZLLL()V
    .locals 9

    invoke-virtual {p0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v4, "DetailBufferPreload"

    const/4 v3, 0x4

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0gYW;->LJJ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0gYW;->LJJI:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0gYQ;

    instance-of v0, v1, LX/0gYX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0gYX;

    iget-object v0, v1, LX/0gYX;->LLILL:LX/0gYY;

    iget v1, v0, LX/0gYY;->LIZIZ:I

    iget v0, p0, LX/0gYW;->LJIIZILJ:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove dontNeedPreloadTask "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, LX/0gYW;->LJIIIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gYY;

    iget v6, v7, LX/0gYY;->LIZIZ:I

    iget v0, p0, LX/0gYW;->LJIIZILJ:I

    sub-int/2addr v6, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check vertical preload delta:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gYW;->LJIIZILJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0gYY;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0gYY;->LJ:Z

    if-nez v0, :cond_3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/0gYW;->LJ:I

    if-gt v1, v0, :cond_3

    iget-object v0, p0, LX/0gYW;->LJJI:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v5, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0gYW;->LJJI:Ljava/lang/Runnable;

    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gYY;

    iput-boolean v2, v0, LX/0gYY;->LJ:Z

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoStrategy->checkNeedTriggerPreload return, priorityTask.isEmpty() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", taskCommited: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gYW;->LJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", FirstTask: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gYW;->LJJI:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "photomode_detail_preload_v3_exp"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gYW;->LJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0gYW;->LJIIJJI:LX/0MlX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0gYW;->LJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collectDataWhenDataChange ---> originalItems --> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gYW;->LJIIJJI:LX/0MlX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeList --> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gYW;->LJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "DetailBufferPreload"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0gYe;->LIZIZ(Ljava/lang/Runnable;)V

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/0gYW;->LJII()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_0

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0gYW;->LJIILL:I

    add-int/2addr v6, v0

    iget v0, p0, LX/0gYW;->LJIIZILJ:I

    if-le v6, v0, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gYW;->LJIIIZ()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "collectData>>> aid:"

    const-string v8, "DetailBufferPreload"

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0gYW;->LJIIIZ()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gYY;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0gYY;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0gYW;->LJIIIZ()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gYY;

    if-eqz v0, :cond_0

    iput v6, v0, LX/0gYY;->LIZIZ:I

    :cond_0
    :goto_1
    move v6, v11

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0gYW;->LJIIIZ()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0gYY;

    invoke-direct {v2, v9, v6}, LX/0gYY;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/0gYW;->LJIIIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, LX/0gYW;->LJIIIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS64S1000000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS64S1000000_20;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final LJI()V
    .locals 10

    invoke-virtual {p0}, LX/0gYW;->LJIIIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gYY;

    iget-boolean v0, v7, LX/0gYY;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0gYY;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0gYW;->LIZLLL:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    iget v1, p0, LX/0gYW;->LJIIZILJ:I

    iget v0, v7, LX/0gYY;->LIZIZ:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/0gYW;->LJII:I

    const/4 v4, 0x1

    if-gt v1, v0, :cond_2

    iget v0, p0, LX/0gYW;->LJIIIIZZ:I

    if-gt v5, v0, :cond_2

    const/4 v8, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collectNeedPreloadTask >>> imageWillAutoLoadByViewPager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0gYY;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "DetailBufferPreload"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_1

    invoke-virtual {p0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v1, LX/0gYX;

    invoke-direct {v1, p0, v7, v5}, LX/0gYX;-><init>(LX/0gYW;LX/0gYY;I)V

    iget v0, v7, LX/0gYY;->LIZIZ:I

    invoke-virtual {p0, v0, v5, v3}, LX/0gYW;->LJIIJ(IIZ)I

    move-result v0

    iput v0, v1, LX/0gYQ;->LL:I

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    iput-boolean v4, v7, LX/0gYY;->LIZLLL:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/0gYY;->LJI:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v1

    sget-object v0, LX/0Q7P;->LL:LX/0Q7P;

    invoke-static {v1, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0gYW;->LJJI:Ljava/lang/Runnable;

    iput-boolean v3, p0, LX/0gYW;->LJJ:Z

    return-void
.end method

.method public final LJII()V
    .locals 4

    iget v1, p0, LX/0gYW;->LJIILL:I

    iget v0, p0, LX/0gYW;->LJIILLIIL:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0gYW;->LJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0gYW;->LJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0gYW;->LJIJI:Ljava/util/List;

    iget v2, p0, LX/0gYW;->LJIILL:I

    iget v1, p0, LX/0gYW;->LJIILLIIL:I

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LY/ARunnableS63S0200000_20;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0gYe;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "LX/0gYQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gYW;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/0gYY;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gYW;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final LJIIJ(IIZ)I
    .locals 2

    if-eqz p3, :cond_0

    const v0, 0x5e69f24

    sub-int/2addr v0, p2

    return v0

    :cond_0
    rsub-int/lit8 v0, p2, 0x64

    mul-int/lit16 v1, v0, 0x2710

    iget v0, p0, LX/0gYW;->LJIIZILJ:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rsub-int v0, v0, 0x2710

    add-int/2addr v0, v1

    return v0
.end method

.method public final LJIIJJI()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "LX/0gYQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gYW;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0
.end method

.method public final LJIIL()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "LX/0gYQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gYW;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0
.end method

.method public final LJIILIIL(I)V
    .locals 11

    iput p1, p0, LX/0gYW;->LJIIZILJ:I

    iget v1, p0, LX/0gYW;->LIZJ:I

    add-int/2addr v1, p1

    iget-object v0, p0, LX/0gYW;->LJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DetailBufferPhotoStrategy->onVerticalPageSelected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", range "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gYW;->LJIILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gYW;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v2, "DetailBufferPreload"

    invoke-static {v3, v2, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0gYW;->LJIILL:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    iget v0, p0, LX/0gYW;->LJIILLIIL:I

    if-eq v0, v1, :cond_1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget v0, p0, LX/0gYW;->LJIILL:I

    if-ne p1, v0, :cond_2

    iget v0, p0, LX/0gYW;->LJIILLIIL:I

    if-eq v4, v0, :cond_3

    :cond_2
    iput p1, p0, LX/0gYW;->LJIILL:I

    iput v4, p0, LX/0gYW;->LJIILLIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DetailBufferPhotoStrategy->onVerticalPageSelected range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gYW;->LJIILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gYW;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0gYW;->LJII()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0gYW;->LJIILJJIL:LX/0NQV;

    const-string v5, " but get null"

    const-string v6, "require di ability "

    const-string v8, "photoAbility "

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0gYW;->LJIILIIL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-nez v1, :cond_6

    iget-object v0, p0, LX/0gYW;->LJIILJJIL:LX/0NQV;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v4

    if-eqz v4, :cond_7

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v9, v2}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02g2;

    if-nez v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {v4, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v1, :cond_7

    :cond_6
    iget-object v0, p0, LX/0gYW;->LJIIL:LX/0gYa;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->LLLJ(LX/0MSE;)V

    :cond_7
    iget-object v0, p0, LX/0gYW;->LJIIL:LX/0gYa;

    iput-object v3, v0, LX/0gYa;->LL:LX/0gYY;

    iput-object v3, p0, LX/0gYW;->LJIILJJIL:LX/0NQV;

    :cond_8
    iget-object v0, p0, LX/0gYW;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0gYW;->LJIIJJI:LX/0MlX;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v0, p0, LX/0gYW;->LJIIZILJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LX/0gYW;->LJIIIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gYY;

    if-eqz v4, :cond_a

    iget-object v0, p0, LX/0gYW;->LJIIL:LX/0gYa;

    iput-object v4, v0, LX/0gYa;->LL:LX/0gYY;

    iget-object v0, p0, LX/0gYW;->LJIIJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0gYW;->LJIILJJIL:LX/0NQV;

    iget-object v1, p0, LX/0gYW;->LJIILIIL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0gYW;->LJIIL:LX/0gYa;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->LJLIIL(LX/0MSE;)V

    :cond_9
    :goto_3
    new-instance v1, LY/ARunnableS63S0200000_20;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0gYe;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_a
    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0gYe;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0gYW;->LJIIL:LX/0gYa;

    iget-object v0, v1, LX/0gYa;->LL:LX/0gYY;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0gYa;->onPageSelected(I)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0gYW;->LJIILJJIL:LX/0NQV;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v9

    if-eqz v9, :cond_9

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9, v10, v1}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02g2;

    if-nez v2, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_d
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {v9, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    :cond_e
    check-cast v2, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0gYW;->LJIIL:LX/0gYa;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->LJLIIL(LX/0MSE;)V

    iget-object v1, p0, LX/0gYW;->LJIILIIL:Ljava/util/Map;

    iget-object v0, p0, LX/0gYW;->LJIILJJIL:LX/0NQV;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_f
    move-object v0, v3

    goto/16 :goto_2

    :cond_10
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public final LJIILJJIL()V
    .locals 7

    invoke-virtual {p0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v4, "DetailBufferPreload"

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0gYW;->LJIIL()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, LX/0gYW;->LIZ:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, LX/0gYW;->LJIIL()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    :try_start_0
    invoke-virtual {p0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoPreloadTask npe exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom => "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gYW;->LJIIIZ:LX/0gYV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gYV;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v4, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gYQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start preload task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v4, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0gYW;->LJIIL()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, LY/ACallableS366S0100000_20;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    new-instance v0, LX/0Q2E;

    invoke-direct {v0, v2}, LX/0Q2E;-><init>(LX/0gYQ;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0gYI;

    invoke-direct {v0}, LX/0gYI;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final onVideoProgressEvent(LX/0NZY;)V
    .locals 9
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p0, LX/0gYW;->LIZIZ:LX/0gYZ;

    sget-object v0, LX/0gYZ;->BUFFER:LX/0gYZ;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0gYW;->LJIIIZ:LX/0gYV;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0gYV;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/0NZY;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0gYW;->LJIIJJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v8, "DetailBufferPreload"

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const-string v0, "onVideoProgressEvent task empty"

    invoke-static {v7, v8, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/0NZY;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/0NZY;->LJFF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_8

    :cond_4
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    iget-wide v2, p1, LX/0NZY;->LIZLLL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "onVideoProgressEvent currentPosition: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", bufferedPosition: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dis: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/08k9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, LX/0gYW;->LJJIFFI:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gYW;->LJJIFFI:Z

    invoke-virtual {p0}, LX/0gYW;->LJIILJJIL()V

    const-string v0, "onVideoProgressEvent isFirstBufferEvent triggerPreload"

    invoke-static {v7, v8, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/0gYW;->LJJII:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_7

    sub-long v5, v3, v0

    sget-object v0, LX/08kA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_7

    return-void

    :cond_7
    iput-wide v3, p0, LX/0gYW;->LJJII:J

    invoke-virtual {p0}, LX/0gYW;->LJIILJJIL()V

    const-string v0, "onVideoProgressEvent buffer safe triggerPreload"

    invoke-static {v7, v8, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

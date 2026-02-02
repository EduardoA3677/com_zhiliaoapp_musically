.class public abstract Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0pvC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0RK8;

.field public final LLILIL:LX/0jlS;

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0pvO;

.field public LLILLL:LX/0pv5;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/Boolean;

.field public LLIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0RK8;

    invoke-direct {v0}, LX/0RK8;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LL:LX/0RK8;

    new-instance v0, LX/0jlS;

    invoke-direct {v0}, LX/0jlS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILIL:LX/0jlS;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILLIZIL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0pvC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0pvC;-><init>(I)V

    return-object v1
.end method

.method public hu2(LX/0pvI;)Z
    .locals 2

    iget-object v1, p1, LX/0pvI;->LIZIZ:LX/0pv8;

    sget-object v0, LX/0pv8;->FIRST_SHOW:LX/0pv8;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract iu2()LX/0Rkt;
.end method

.method public abstract ju2()V
.end method

.method public final ku2()V
    .locals 3

    new-instance v1, LY/ACallableS361S0100000_12;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ACallableS361S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    sget-object v0, LX/0RX6;->LL:LX/0RX6;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0RX7;->LL:LX/0RX7;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void
.end method

.method public final lu2(LX/0pvG;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    instance-of v0, v2, LX/0pvO;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    check-cast v2, LX/0pvO;

    iget-object v1, v2, LX/0pvO;->LIZ:LX/0R21;

    new-instance v0, LX/0pv5;

    invoke-direct {v0, v11}, LX/0pv5;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;)V

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILLL:LX/0pv5;

    invoke-interface {v1, v0}, LX/0R21;->LIZ(LX/0R28;)V

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILLJJLI:LX/0pvO;

    sget-object v12, LX/0pvL;->LL:LX/0pvL;

    const/4 v13, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x132

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;I)V

    const/16 v17, 0xe

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    instance-of v0, v2, LX/0pvQ;

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    check-cast v2, LX/0pvQ;

    iget-object v0, v2, LX/0pvQ;->LIZ:LX/0QrO;

    sget-object v1, LX/0pv7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v8, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pvC;

    iget-object v0, v0, LX/0pvC;->LLILLIZIL:LX/0pvD;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0pvD;->LIZ:Z

    if-ne v0, v8, :cond_1

    :goto_0
    const/4 v10, 0x1

    :cond_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILZLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0pvC;

    iget-object v0, v2, LX/0pvC;->LLILLIZIL:LX/0pvD;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0pvD;->LIZ:Z

    if-ne v0, v8, :cond_4

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v2, LX/0pvC;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v3, :cond_5

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILZIL:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/0pva;

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->ju2()V

    invoke-static {}, LX/0R2G;->LJIIIIZZ()V

    new-instance v1, LX/0pvI;

    sget-object v0, LX/0pv8;->CLICK_BUBBLE:LX/0pv8;

    invoke-direct {v1, v8, v0}, LX/0pvI;-><init>(ZLX/0pv8;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->lu2(LX/0pvG;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    instance-of v0, v2, LX/0pvI;

    if-eqz v0, :cond_9

    new-instance v4, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x48

    invoke-direct {v4, v11, v2, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;LX/0pvG;I)V

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILZ:Z

    if-eqz v0, :cond_8

    iput-boolean v10, v11, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILZ:Z

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x51

    invoke-direct {v2, v11, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS383S0200000_25;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    instance-of v0, v2, LX/0pvP;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    check-cast v2, LX/0pvP;

    iget-object v1, v2, LX/0pvP;->LIZ:LX/0pvU;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->ju2()V

    invoke-interface {v1}, LX/0pvU;->getCardType()LX/0pv6;

    move-result-object v0

    invoke-virtual {v0}, LX/0pv6;->getEventCardName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/0pvU;->getCardIndex()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    instance-of v0, v1, LX/0ojq;

    const/16 v2, 0xa

    if-eqz v0, :cond_a

    check-cast v1, LX/0ojq;

    iget-object v1, v1, LX/0ojq;->LIZJ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ok9;

    iget-wide v0, v0, LX/0ok9;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/0ojp;

    if-eqz v0, :cond_b

    check-cast v1, LX/0ojp;

    iget-object v1, v1, LX/0ojp;->LIZJ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ok8;

    iget-wide v0, v0, LX/0ok8;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v3, v5, v4}, LX/0R2G;->LJI(ILjava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    instance-of v0, v2, LX/0pvK;

    if-eqz v0, :cond_d

    check-cast v2, LX/0pvK;

    iget-object v0, v2, LX/0pvK;->LIZ:LX/0pvU;

    invoke-interface {v0}, LX/0pvU;->getCardType()LX/0pv6;

    move-result-object v0

    sget-object v1, LX/0pv7;->LIZJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v6, "aweme://paidcontent/drama/center"

    const-string v9, "scene"

    const-string v7, "homepage_series"

    const-string v5, "enter_from"

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LL:LX/0RK8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->ALL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/0RJp;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :pswitch_1
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LL:LX/0RK8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->TREND:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/0RJp;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :pswitch_2
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LL:LX/0RK8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "aweme://paidcontent/drama/mylist"

    invoke-static {v0, v1}, LX/0RJp;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :goto_5
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->ju2()V

    iget-object v0, v2, LX/0pvK;->LIZ:LX/0pvU;

    invoke-interface {v0}, LX/0pvU;->getCardType()LX/0pv6;

    move-result-object v0

    invoke-virtual {v0}, LX/0pv6;->getEventCardName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0pvK;->LIZ:LX/0pvU;

    invoke-interface {v0}, LX/0pvU;->getCardIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v4, v1}, LX/0R2G;->LJFF(ILjava/lang/Long;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    instance-of v0, v2, LX/0pvH;

    if-eqz v0, :cond_10

    check-cast v2, LX/0pvH;

    iget-object v0, v2, LX/0pvH;->LIZIZ:LX/0ojl;

    instance-of v1, v0, LX/0ok8;

    if-eqz v1, :cond_f

    const-string v7, "history_list"

    iget-object v1, v2, LX/0pvH;->LIZ:Landroid/content/Context;

    check-cast v0, LX/0ok8;

    iget-wide v2, v0, LX/0ok8;->LIZJ:J

    iget-wide v4, v0, LX/0ok8;->LIZLLL:J

    iget-boolean v6, v0, LX/0ok8;->LJ:Z

    invoke-static/range {v1 .. v7}, LX/0RK8;->LIZ(Landroid/content/Context;JJZLjava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->ju2()V

    iget-object v1, v0, LX/0ok8;->LIZIZ:LX/0pv6;

    invoke-virtual {v1}, LX/0pv6;->getEventCardName()Ljava/lang/String;

    move-result-object v3

    iget v1, v0, LX/0ok8;->LIZ:I

    add-int/lit8 v2, v1, 0x1

    iget-wide v0, v0, LX/0ok8;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0R2G;->LJFF(ILjava/lang/Long;Ljava/lang/String;)V

    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    instance-of v1, v0, LX/0ok9;

    if-eqz v1, :cond_e

    const-string v7, "trending_list"

    iget-object v1, v2, LX/0pvH;->LIZ:Landroid/content/Context;

    check-cast v0, LX/0ok9;

    iget-wide v2, v0, LX/0ok9;->LIZJ:J

    iget-wide v4, v0, LX/0ok9;->LIZLLL:J

    iget-boolean v6, v0, LX/0ok9;->LJ:Z

    invoke-static/range {v1 .. v7}, LX/0RK8;->LIZ(Landroid/content/Context;JJZLjava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->ju2()V

    iget-object v1, v0, LX/0ok9;->LIZIZ:LX/0pv6;

    invoke-virtual {v1}, LX/0pv6;->getEventCardName()Ljava/lang/String;

    move-result-object v3

    iget v1, v0, LX/0ok9;->LIZ:I

    add-int/lit8 v2, v1, 0x1

    iget-wide v0, v0, LX/0ok9;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0R2G;->LJFF(ILjava/lang/Long;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final mu2(Ljava/lang/String;)V
    .locals 8

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILIL:LX/0jlS;

    sget-boolean v0, LX/0pvd;->LIZ:Z

    const-string v5, "skylight_stage_event"

    const-string v4, "stage"

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "trigger"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "by"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0jlS;->LIZIZ:Ljava/lang/Boolean;

    const-string v7, "-1"

    if-eqz v0, :cond_7

    sget-object v1, LX/0gvy;->LJI:LX/0gvy;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "first_frame"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0jlS;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v1, LX/0gvy;->LJI:LX/0gvy;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v0, "guide_finish"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0gvy;->LJI:LX/0gvy;

    iget-boolean v0, v6, LX/0jlS;->LIZ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wait_first_open"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5, v2}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILIL:LX/0jlS;

    iget-boolean v0, v2, LX/0jlS;->LIZ:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0jlS;->LIZIZ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0jlS;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0pvd;->LIZ:Z

    const-string v3, "pageHide"

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0pvd;->LIZIZ:J

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "canShow"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pvC;

    iget-object v0, v0, LX/0pvC;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0pvd;->LIZ:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "readyShow"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    new-instance v1, LX/0pvI;

    sget-object v0, LX/0pv8;->FIRST_SHOW:LX/0pv8;

    invoke-direct {v1, v6, v0}, LX/0pvI;-><init>(ZLX/0pv8;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->lu2(LX/0pvG;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILIL:LX/0jlS;

    sget-object v0, LX/08b0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pvC;

    iget-object v0, v0, LX/0pvC;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_6

    :goto_1
    iput-boolean v6, v1, LX/0jlS;->LIZ:Z

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final nu2(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v8, p0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;->blocks:Ljava/util/List;

    if-eqz v0, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v11, v14, 0x1

    const/4 v0, 0x0

    if-ltz v14, :cond_f

    check-cast v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlockInfo;

    if-eqz v5, :cond_0

    sget-object v2, LX/0pv6;->Companion:LX/0pvV;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlockInfo;->cardStyle:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pv6;->values()[LX/0pv6;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_e

    aget-object v15, v7, v4

    invoke-virtual {v15}, LX/0pv6;->getServerCardStyle()I

    move-result v3

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_d

    sget-object v3, LX/0pv7;->LIZJ:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    :goto_2
    const-string v10, ""

    const/16 v2, 0xa

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_3
    move v14, v11

    goto :goto_0

    :pswitch_0
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlockInfo;->historyList:Ljava/util/List;

    if-eqz v3, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;

    new-instance v13, LX/0ok8;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->collectionId:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_5
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->category:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_6
    iget-object v3, v7, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->isLimitedFree:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->urlModel:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/UrlModel;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/UrlModel;->urlList:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_7
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->title:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v10

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "EP."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->watchedEpisodes:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " / EP."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->totalEpisodes:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-direct/range {v13 .. v23}, LX/0ok8;-><init>(ILX/0pv6;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move-object v5, v0

    goto :goto_7

    :cond_3
    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_4
    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_5
    new-instance v2, LX/0ojp;

    invoke-direct {v2, v14, v15, v6}, LX/0ojp;-><init>(ILX/0pv6;Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1
    new-instance v2, LX/0ojw;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlockInfo;->historyList:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->urlModel:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/UrlModel;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/UrlModel;->urlList:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_8
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlockInfo;->historyList:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->title:Ljava/lang/String;

    :cond_6
    invoke-direct {v2, v14, v15, v4, v0}, LX/0ojw;-><init>(ILX/0pv6;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_7
    move-object v4, v0

    goto :goto_8

    :pswitch_2
    new-instance v2, LX/0ok4;

    invoke-direct {v2, v14, v15}, LX/0ok4;-><init>(ILX/0pv6;)V

    goto :goto_d

    :pswitch_3
    new-instance v2, LX/0ok5;

    invoke-direct {v2, v14, v15}, LX/0ok5;-><init>(ILX/0pv6;)V

    goto :goto_d

    :pswitch_4
    new-instance v2, LX/0ok6;

    invoke-direct {v2, v14, v15}, LX/0ok6;-><init>(ILX/0pv6;)V

    goto :goto_d

    :pswitch_5
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlockInfo;->trendingList:Ljava/util/List;

    if-eqz v4, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->collectionId:Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_a
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->category:Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_b
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->isLimitedFree:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->title:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, v10

    :cond_8
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->urlModel:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/UrlModel;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/UrlModel;->urlList:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_c
    new-instance v13, LX/0ok9;

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-direct/range {v13 .. v22}, LX/0ok9;-><init>(ILX/0pv6;JJZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object v2, v0

    goto :goto_c

    :cond_a
    const-wide/16 v18, 0x0

    goto :goto_b

    :cond_b
    const-wide/16 v16, 0x0

    goto :goto_a

    :cond_c
    new-instance v2, LX/0ojq;

    invoke-direct {v2, v14, v15, v3}, LX/0ojq;-><init>(ILX/0pv6;Ljava/util/List;)V

    goto :goto_e

    :pswitch_6
    new-instance v2, LX/0ok2;

    invoke-direct {v2, v14, v15}, LX/0ok2;-><init>(ILX/0pv6;)V

    goto :goto_d

    :pswitch_7
    new-instance v2, LX/0ok3;

    invoke-direct {v2, v14, v15}, LX/0ok3;-><init>(ILX/0pv6;)V

    :goto_d
    if-eqz v2, :cond_0

    :goto_e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_e
    move-object v15, v0

    const/4 v3, -0x1

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_10
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x131

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/List;I)V

    invoke-virtual {v8, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCleared()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILLL:LX/0pv5;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILLJJLI:LX/0pvO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pvO;->LIZ:LX/0R21;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0R21;->LIZIZ(LX/0R28;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILIL:LX/0jlS;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0jlS;->LIZ:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/0jlS;->LIZIZ:Ljava/lang/Boolean;

    iput-object v1, v2, LX/0jlS;->LIZJ:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILZLL:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILLJJLI:LX/0pvO;

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

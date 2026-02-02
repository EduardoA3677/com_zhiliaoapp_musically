.class public final LX/0rbP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rbP;

.field public static LIZIZ:LX/0rbQ;

.field public static LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:J

.field public static LJ:Z

.field public static LJFF:Lkotlinx/coroutines/JobSupport;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0rbP;

    invoke-direct {v0}, LX/0rbP;-><init>()V

    sput-object v0, LX/0rbP;->LIZ:LX/0rbP;

    new-instance v1, LX/0rbQ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0rbQ;-><init>(I)V

    sput-object v1, LX/0rbP;->LIZIZ:LX/0rbQ;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0rbP;->LIZLLL:J

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    sput-object v1, LX/0rbP;->LJFF:Lkotlinx/coroutines/JobSupport;

    new-instance v0, LX/0rbU;

    invoke-direct {v0}, LX/0rbU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rbP;->LJI:LX/05ta;

    new-instance v0, LX/0rbT;

    invoke-direct {v0}, LX/0rbT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rbP;->LJII:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0t7j;)Z
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    sget-boolean v0, LX/0Pwt;->LIZ:Z

    invoke-static {}, LX/0Pws;->LIZ()Z

    const/4 v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLJI:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    return v3
.end method

.method public static LIZIZ(ZZI)Ljava/lang/String;
    .locals 11

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    const/4 v1, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const p0, 0xfdff

    move-object v2, v1

    move-object v3, v1

    move-wide v8, v6

    move-object v10, v1

    invoke-static/range {v0 .. v11}, LX/0rbQ;->LIZ(LX/0rbQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;I)LX/0rbQ;

    move-result-object v0

    sput-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    :cond_2
    sget-object v1, LX/0rbP;->LIZIZ:LX/0rbQ;

    iget-boolean v0, v1, LX/0rbQ;->LJIIJ:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const p1, 0xfbff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-wide v9, v7

    move-object p0, v2

    invoke-static/range {v1 .. v12}, LX/0rbQ;->LIZ(LX/0rbQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;I)LX/0rbQ;

    move-result-object v0

    sput-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    :cond_4
    sget-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    iget-object v0, v0, LX/0rbQ;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    iget-object v0, v0, LX/0rbQ;->LJIIIZ:Ljava/lang/String;

    return-object v0

    :cond_5
    invoke-static {}, LX/0rbP;->LIZJ()J

    move-result-wide v4

    sget-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    iget-wide v0, v0, LX/0rbQ;->LJIILIIL:J

    sub-long/2addr v4, v0

    invoke-static {}, LX/0LPg;->LIZIZ()Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;->carryingHotWordsExpiredTime:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    sget-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    const/4 v1, 0x0

    iget-object v4, v0, LX/0rbQ;->LJIIIIZZ:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const p0, 0xfdff

    move-object v2, v1

    move-object v3, v1

    move-wide v8, v6

    move-object v10, v1

    invoke-static/range {v0 .. v11}, LX/0rbQ;->LIZ(LX/0rbQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;I)LX/0rbQ;

    move-result-object v0

    sput-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    :cond_6
    sget-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    iget-object v0, v0, LX/0rbQ;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZJ()J
    .locals 2

    sget-object v0, LX/0rbP;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

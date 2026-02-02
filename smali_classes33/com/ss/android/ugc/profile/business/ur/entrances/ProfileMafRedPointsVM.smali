.class public final Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;
.super Lcom/ss/android/ugc/profile/platform/standard/vm/IProfileMafRedPoints;
.source "SourceFile"


# instance fields
.field public final LL:LX/12Wz;

.field public LLILIL:Z

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/vm/IProfileMafRedPoints;-><init>()V

    sget-object v0, LX/12Wz;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/12X0;->LIZ()LX/12Wz;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;->LL:LX/12Wz;

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/04k1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04k1;-><init>(Z)V

    return-object v1
.end method

.method public final hu2(I)V
    .locals 11

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;->LL:LX/12Wz;

    iget-object v0, v0, LX/12Wz;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "maf_red_point_quit_times"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;->LL:LX/12Wz;

    iget-object v0, v0, LX/12Wz;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v6, 0x3e8

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;->LL:LX/12Wz;

    iget-object v1, v0, LX/12Wz;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "show_maf_point_not_click_times"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    int-to-long v2, v6

    div-long/2addr v9, v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;->LL:LX/12Wz;

    iget-object v8, v0, LX/12Wz;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v7, "last_not_click_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v9, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    div-long/2addr v7, v2

    cmp-long v0, v9, v7

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;->LL:LX/12Wz;

    iget-object v1, v0, LX/12Wz;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "random_maf_count"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aJv;

    new-instance v0, LX/0IFg;

    invoke-direct {v0, v4, v4}, LX/0IFg;-><init>(ZI)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;->LLILIL:Z

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v1

    sget-object v0, LX/0aUu;->STRONG:LX/0aUu;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {}, LX/0j8t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;->LL:LX/12Wz;

    iget-object v4, v0, LX/12Wz;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v6

    div-long/2addr v2, v0

    const-string v0, "last_get_red_point_time"

    invoke-virtual {v4, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aJv;

    new-instance v0, LX/0IFg;

    invoke-direct {v0, v5, p1}, LX/0IFg;-><init>(ZI)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x1

    goto :goto_1
.end method

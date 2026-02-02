.class public abstract Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "LX/0R2C;",
        ">",
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "TSTATE;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0R25;

.field public LLILIL:LX/0R1Z;

.field public LLILL:LX/0R26;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:LX/0Qr9;

.field public LLILZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0R25;

    invoke-direct {v0}, LX/0R25;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LL:LX/0R25;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILLIZIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILLJJLI:Z

    return-void
.end method

.method public static lu2(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;LX/0R20;)V
    .locals 1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LL:LX/0R25;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0R25;->LIZJ(LX/0R20;Z)V

    return-void
.end method


# virtual methods
.method public abstract getEnterFrom()Ljava/lang/String;
.end method

.method public abstract hu2()Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;
.end method

.method public abstract iu2()V
.end method

.method public ju2(LX/0R20;)V
    .locals 0

    return-void
.end method

.method public ku2()V
    .locals 0

    return-void
.end method

.method public final mu2()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILZLL:Ljava/lang/Long;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILZIL:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x38c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->ru2(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    new-instance v2, LX/0R1Y;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, LX/0R1Y;-><init>(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LL:LX/0R25;

    invoke-virtual {v0, v2, v1}, LX/0R25;->LIZJ(LX/0R20;Z)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->ju2(LX/0R20;)V

    return-void
.end method

.method public final nu2()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILZLL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->iu2()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILZLL:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->hu2()Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LJIIIZ()V

    :cond_1
    new-instance v2, LX/0R1Y;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0R1Y;-><init>(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LL:LX/0R25;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0R25;->LIZJ(LX/0R20;Z)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->ju2(LX/0R20;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILL:LX/0R26;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LL:LX/0R25;

    invoke-virtual {v0, v1}, LX/0R25;->LIZIZ(LX/0R28;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILLL:LX/0Qr9;

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

.method public ou2()V
    .locals 0

    return-void
.end method

.method public pu2()V
    .locals 0

    return-void
.end method

.method public final qu2(LX/0Qr8;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/0QrC;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->pu2()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LL:LX/0R25;

    new-instance v1, LX/0R26;

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabVM;

    invoke-direct {v1, v0}, LX/0R26;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabVM;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILL:LX/0R26;

    invoke-virtual {v2, v1}, LX/0R25;->LIZ(LX/0R28;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0Qr9;

    if-eqz v0, :cond_2

    check-cast p1, LX/0Qr9;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILLL:LX/0Qr9;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0QrA;

    if-eqz v0, :cond_3

    check-cast p1, LX/0QrA;

    iget-boolean v0, p1, LX/0QrA;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->mu2()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0QrE;->LIZ:LX/0QrE;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->nu2()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0QrB;

    if-eqz v0, :cond_6

    check-cast p1, LX/0QrB;

    iget-boolean v0, p1, LX/0QrB;->LIZ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/0QrB;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->mu2()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->nu2()V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0QrD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILIL:LX/0R1Z;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0R1Z;->LIZ:Z

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->ku2()V

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v1, LX/0R24;

    check-cast p1, LX/0QrD;

    iget-object v0, p1, LX/0QrD;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0R24;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LL:LX/0R25;

    invoke-virtual {v0, v1, v2}, LX/0R25;->LIZJ(LX/0R20;Z)V

    goto :goto_1
.end method

.method public final ru2(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILZIL:Z

    new-instance v7, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x21

    invoke-direct {v7, v4, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->hu2()Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;->getPopUpImageUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS102S0400000_12;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS102S0400000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;Lkotlin/jvm/internal/AwS370S0200000_12;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1ac

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;I)V

    invoke-interface {v5, v2, v3, v7, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LIZJ(Ljava/lang/String;Lkotlin/jvm/internal/AwS102S0400000_12;Lkotlin/jvm/internal/AwS370S0200000_12;Lkotlin/jvm/internal/AwS488S0100000_12;)V

    :cond_1
    return-void
.end method

.method public final su2(Z)V
    .locals 3

    new-instance v2, LX/0R1Z;

    invoke-direct {v2, p1}, LX/0R1Z;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILIL:LX/0R1Z;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LL:LX/0R25;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0R25;->LIZJ(LX/0R20;Z)V

    return-void
.end method

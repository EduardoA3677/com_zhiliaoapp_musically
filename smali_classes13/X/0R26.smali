.class public final LX/0R26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R28;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM<",
            "LX/0R2C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabVM;)V
    .locals 0

    iput-object p1, p0, LX/0R26;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0R20;)V
    .locals 8

    instance-of v0, p1, LX/0R27;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0R26;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iput-boolean v6, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILLIZIL:Z

    check-cast p1, LX/0R27;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->hu2()Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LJI()Z

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v7, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x38a

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILLL:LX/0Qr9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Qr9;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->su2(Z)V

    sget-object v0, LX/0gvy;->LJI:LX/0gvy;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0pqx;->LJJIZ(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILLL:LX/0Qr9;

    if-eqz v0, :cond_0

    iget v3, v0, LX/0Qr9;->LIZ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->hu2()Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x30

    invoke-direct {v1, v4, v7, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;Lkotlin/jvm/internal/AwS488S0100000_12;I)V

    invoke-interface {v2, v5, v3, v6, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LJIIJ(Landroidx/fragment/app/FragmentManager;IZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0R2A;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0R26;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILLJJLI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->ou2()V

    return-void

    :cond_2
    iget-boolean v0, p1, LX/0R27;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->hu2()Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LJ()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    sget-object v1, LX/0R29;->LIZ:LX/0R29;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LL:LX/0R25;

    invoke-virtual {v0, v1, v2}, LX/0R25;->LIZJ(LX/0R20;Z)V

    return-void

    :cond_4
    iget-object v0, p1, LX/0R27;->LIZJ:Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->LLILZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x38b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;->ru2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

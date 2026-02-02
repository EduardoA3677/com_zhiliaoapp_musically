.class public final Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabVM;
.super Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM<",
        "LX/0R2C;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLIZLLLIL:LX/0R68;


# instance fields
.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0R68;->SERIES:LX/0R68;

    sput-object v0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabVM;->LLIZLLLIL:LX/0R68;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/BaseSeriesTopTabVM;-><init>()V

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabVM;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 1

    new-instance v0, LX/0R2C;

    invoke-direct {v0}, LX/0R2C;-><init>()V

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "homepage_series"

    return-object v0
.end method

.method public final hu2()Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabVM;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    return-object v0
.end method

.method public final iu2()V
    .locals 0

    return-void
.end method

.method public final ju2(LX/0R20;)V
    .locals 0

    invoke-static {p1}, LX/0PhS;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ku2()V
    .locals 2

    new-instance v1, LX/0Qbg;

    const-string v0, "HOME"

    invoke-direct {v1, v0}, LX/0Qbg;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final ou2()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "homepage_series"

    sget-object v1, LX/0RUc;->SUCCESS:LX/0RUc;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final pu2()V
    .locals 1

    const-string v0, "homepage_series"

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

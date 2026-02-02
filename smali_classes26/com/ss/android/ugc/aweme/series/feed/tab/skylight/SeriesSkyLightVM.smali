.class public final Lcom/ss/android/ugc/aweme/series/feed/tab/skylight/SeriesSkyLightVM;
.super Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final hu2(LX/0pvI;)Z
    .locals 3

    iget-object v2, p1, LX/0pvI;->LIZIZ:LX/0pv8;

    sget-object v0, LX/0pv8;->FIRST_SHOW:LX/0pv8;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    if-ne v2, v0, :cond_1

    sget-object v0, LX/0Rkt;->LIZ:LX/0Rkt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Rkt;->LIZJ:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final iu2()LX/0Rkt;
    .locals 1

    sget-object v0, LX/0Rkt;->LIZ:LX/0Rkt;

    return-object v0
.end method

.method public final ju2()V
    .locals 0

    return-void
.end method

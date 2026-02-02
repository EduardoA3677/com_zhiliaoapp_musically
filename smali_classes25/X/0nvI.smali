.class public final LX/0nvI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;-><init>(ZZZZZZI)V

    sput-object v0, LX/0nvI;->LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;

    new-instance v0, LX/0nvJ;

    invoke-direct {v0}, LX/0nvJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nvI;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;
    .locals 1

    sget-object v0, LX/0nvI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0nvI;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->getDoFrameOptimize()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nvI;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, LX/0nvI;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->getEnable()Z

    move-result v0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 1

    invoke-static {}, LX/0nvI;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->getPreloadLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nvI;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ()Z
    .locals 1

    invoke-static {}, LX/0nvI;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->getTextViewAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nvI;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

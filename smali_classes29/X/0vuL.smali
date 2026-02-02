.class public final LX/0vuL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jrA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vuU;->LIZIZ:LX/0s45;

    if-eqz v0, :cond_4

    iget-wide v6, v0, LX/0s45;->LIZIZ:J

    :goto_0
    const-wide/16 v4, 0x1

    if-eqz v0, :cond_3

    iget-wide v8, v0, LX/0s45;->LIZJ:J

    :goto_1
    invoke-static {}, LX/0vuV;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatcherConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatcherConfig;->preloadConfig:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatchGlobalConfig;

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatchGlobalConfig;->dispatchResourceCondition:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceCondition;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceCondition;->memory:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->below:F

    :goto_2
    long-to-float v1, v6

    add-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    move-wide v4, v6

    :cond_0
    long-to-float v0, v4

    div-float/2addr v1, v0

    sub-float/2addr v10, v1

    new-instance v2, Lkotlin/Pair;

    cmpg-float v0, v10, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "memory"

    return-object v0
.end method

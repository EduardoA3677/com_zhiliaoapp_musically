.class public final Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnCacheOptExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnCacheOptExperiment$NearbyFirstLoadByCache;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnCacheOptExperiment$NearbyFirstLoadByCache;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnCacheOptExperiment$NearbyFirstLoadByCache;-><init>(J)V

    sput-object v2, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnCacheOptExperiment;->LIZ:Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnCacheOptExperiment$NearbyFirstLoadByCache;

    const/16 v0, 0x155

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnCacheOptExperiment;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnCacheOptExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnCacheOptExperiment$NearbyFirstLoadByCache;

    iget-wide v3, v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnCacheOptExperiment$NearbyFirstLoadByCache;->validSeconds:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

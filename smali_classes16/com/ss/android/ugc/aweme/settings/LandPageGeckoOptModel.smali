.class public final Lcom/ss/android/ugc/aweme/settings/LandPageGeckoOptModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableGeckoLRUOptimization:Z
    .annotation runtime LX/0B9U;
        value = "enable_gecko_lru_opt_v2"
    .end annotation
.end field

.field public final geckoLRUCacheCount:I
    .annotation runtime LX/0B9U;
        value = "gecko_lru_cache_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/settings/LandPageGeckoOptModel;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/settings/LandPageGeckoOptModel;->enableGeckoLRUOptimization:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/settings/LandPageGeckoOptModel;->geckoLRUCacheCount:I

    return-void
.end method

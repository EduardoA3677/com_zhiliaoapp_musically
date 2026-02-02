.class public final Lcom/ss/android/ugc/aweme/ecommerce/feed/kit/init/AnalyseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final maxCacheAnalyseItemSize:I
    .annotation runtime LX/0B9U;
        value = "max_analyse_item_size_per_group"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x3e8

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/kit/init/AnalyseConfig;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/kit/init/AnalyseConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/kit/init/AnalyseConfig;->maxCacheAnalyseItemSize:I

    return-void
.end method

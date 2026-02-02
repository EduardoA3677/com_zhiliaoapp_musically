.class public final Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enablePreCreate:Z
    .annotation runtime LX/0B9U;
        value = "enable_pre_create"
    .end annotation
.end field

.field public final enablePreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_preload"
    .end annotation
.end field

.field public final enablePrepare:Z
    .annotation runtime LX/0B9U;
        value = "enable_prepare"
    .end annotation
.end field

.field public final preCreateSeconds:I
    .annotation runtime LX/0B9U;
        value = "pre_create_seconds"
    .end annotation
.end field

.field public final preloadSeconds:I
    .annotation runtime LX/0B9U;
        value = "preload_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/16 v4, 0xf

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;-><init>(ZIZIZ)V

    return-void
.end method

.method public constructor <init>(ZIZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;->enablePreCreate:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;->preCreateSeconds:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;->enablePreload:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;->preloadSeconds:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;->enablePrepare:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(enablePreCreate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;->enablePreCreate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preCreateSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;->preCreateSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;->enablePreload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;->preloadSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enablePrepare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;->enablePrepare:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

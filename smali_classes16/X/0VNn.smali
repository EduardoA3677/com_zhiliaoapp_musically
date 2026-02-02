.class public final LX/0VNn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0VNl;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VNl;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/0VNn;->LL:I

    iput-object p3, p0, LX/0VNn;->LLILIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v0, LX/0Vji;->LIZ:LX/0Vji;

    invoke-static {}, LX/0Vji;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment;->LIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->minAwemeCountBeforeAd:I

    if-lez v0, :cond_3

    iget-object v1, p0, LX/0VNn;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0VNn;->LL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    sput-boolean v3, LX/0Vji;->LJIILJJIL:Z

    return-void

    :cond_0
    iget v1, p0, LX/0VNn;->LL:I

    add-int/lit8 v2, v1, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment;->LIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->minAwemeCountBeforeAd:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0VNn;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v2, v1, :cond_2

    :goto_0
    iget-object v0, p0, LX/0VNn;->LLILIL:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v4, LX/0Vji;->LJIILJJIL:Z

    return-void

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sput-boolean v3, LX/0Vji;->LJIILJJIL:Z

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LandPagePreWarmHandler@d096.iadCommonModule$2$1$onAwemeListChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0VNn;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

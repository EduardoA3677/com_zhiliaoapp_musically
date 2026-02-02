.class public final Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedViewTreeBean"
.end annotation


# instance fields
.field public final disableResId:Z
    .annotation runtime LX/0B9U;
        value = "disable_res_id"
    .end annotation
.end field

.field public final enableAllDetect:Z
    .annotation runtime LX/0B9U;
        value = "enable_all"
    .end annotation
.end field

.field public final enableCheckPageType:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "enable_check_page_set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enableCheckerType:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "enable_check_type_set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final enableOptTypeMapLength:Z
    .annotation runtime LX/0B9U;
        value = "enable_opt_type_map_length"
    .end annotation
.end field

.field public final maxSegmentLength:I
    .annotation runtime LX/0B9U;
        value = "max_segment_length"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;-><init>(ZIZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIZZLjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableAllDetect:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->maxSegmentLength:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->disableResId:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableOptTypeMapLength:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableCheckerType:Ljava/util/Set;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableCheckPageType:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ZIZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/16 p2, 0x1000

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    sget-object p6, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;-><init>(ZIZZLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableAllDetect:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableAllDetect:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->maxSegmentLength:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->maxSegmentLength:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->disableResId:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->disableResId:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableOptTypeMapLength:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableOptTypeMapLength:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableCheckerType:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableCheckerType:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableCheckPageType:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableCheckPageType:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableAllDetect:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->maxSegmentLength:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->disableResId:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableOptTypeMapLength:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableCheckerType:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableCheckPageType:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedViewTreeBean(enableAllDetect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableAllDetect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxSegmentLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->maxSegmentLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disableResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->disableResId:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableOptTypeMapLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableOptTypeMapLength:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCheckerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableCheckerType:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCheckPageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableCheckPageType:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedVisibilityErrorBean"
.end annotation


# instance fields
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

.field public final enableCompV1:Z
    .annotation runtime LX/0B9U;
        value = "enable_comp_v1"
    .end annotation
.end field

.field public final enableFeedType:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "enable_feed_type_set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final enablePageType:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "enable_page_type_set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final enableTabCheckerType:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "enable_tab_check_type_set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final sampleMobFail:I
    .annotation runtime LX/0B9U;
        value = "sample_mob_fail"
    .end annotation
.end field

.field public final sampleMobFailTab:I
    .annotation runtime LX/0B9U;
        value = "sample_mob_fail_tab"
    .end annotation
.end field

.field public final timeToScrollEndStable:J
    .annotation runtime LX/0B9U;
        value = "time_to_scroll_end_stable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0xff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v9, v5

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;IIJZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableFeedType:Ljava/util/Set;

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enablePageType:Ljava/util/Set;

    iput-object p3, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableCheckerType:Ljava/util/Set;

    iput-object p4, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableTabCheckerType:Ljava/util/Set;

    iput p5, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->sampleMobFail:I

    iput p6, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->sampleMobFailTab:I

    iput-wide p7, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->timeToScrollEndStable:J

    iput-boolean p9, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableCompV1:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p10

    move-wide/from16 v9, p7

    move/from16 v7, p5

    move-object/from16 v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v5, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v6, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    const/16 v8, 0x3e8

    if-eqz v0, :cond_4

    const/16 v7, 0x3e8

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_5

    move/from16 v8, p6

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const-wide/16 v9, 0x7d0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move/from16 v11, p9

    :cond_7
    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIJZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableFeedType:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableFeedType:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enablePageType:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enablePageType:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableCheckerType:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableCheckerType:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableTabCheckerType:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableTabCheckerType:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->sampleMobFail:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->sampleMobFail:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->sampleMobFailTab:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->sampleMobFailTab:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->timeToScrollEndStable:J

    iget-wide v1, p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->timeToScrollEndStable:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableCompV1:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableCompV1:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableFeedType:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enablePageType:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableCheckerType:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableTabCheckerType:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->sampleMobFail:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->sampleMobFailTab:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->timeToScrollEndStable:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableCompV1:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FeedVisibilityErrorBean(enableFeedType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableFeedType:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enablePageType:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCheckerType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableCheckerType:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableTabCheckerType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableTabCheckerType:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleMobFail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->sampleMobFail:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleMobFailTab="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->sampleMobFailTab:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeToScrollEndStable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->timeToScrollEndStable:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableCompV1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig$FeedVisibilityErrorBean;->enableCompV1:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

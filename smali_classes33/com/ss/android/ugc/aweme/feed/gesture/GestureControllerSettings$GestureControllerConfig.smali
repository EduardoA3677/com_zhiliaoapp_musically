.class public final Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GestureControllerConfig"
.end annotation


# instance fields
.field public final clickQueueLength:I
    .annotation runtime LX/0B9U;
        value = "click_queue_length"
    .end annotation
.end field

.field public final clickThreshold:I
    .annotation runtime LX/0B9U;
        value = "click_threshold"
    .end annotation
.end field

.field public final collectIgnoreList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "collect_ignore_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enableAllDetect:Z
    .annotation runtime LX/0B9U;
        value = "enable_all_detect"
    .end annotation
.end field

.field public final enableConsumeDetect:Z
    .annotation runtime LX/0B9U;
        value = "enable_consume_detect"
    .end annotation
.end field

.field public final enableErrorDetect:Z
    .annotation runtime LX/0B9U;
        value = "enable_error_detect"
    .end annotation
.end field

.field public final enableLocalDetect:Z
    .annotation runtime LX/0B9U;
        value = "enable_local_detect"
    .end annotation
.end field

.field public final enableShowRiskListAlarmWindow:Z
    .annotation runtime LX/0B9U;
        value = "enable_show_exceed_design_alarm_window"
    .end annotation
.end field

.field public final enableShowWholeListAlarmWindow:Z
    .annotation runtime LX/0B9U;
        value = "enable_show_unregistered_alarm_window"
    .end annotation
.end field

.field public final errorIgnoreList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "error_ignore_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final scrollQueueLength:I
    .annotation runtime LX/0B9U;
        value = "scroll_queue_length"
    .end annotation
.end field

.field public final scrollThreshold:I
    .annotation runtime LX/0B9U;
        value = "scroll_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;-><init>(ZZZZIIIIZZLjava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZIIIIZZLjava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZIIIIZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableAllDetect:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableLocalDetect:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableConsumeDetect:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableErrorDetect:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->clickThreshold:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->scrollThreshold:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->clickQueueLength:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->scrollQueueLength:I

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableShowRiskListAlarmWindow:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableShowWholeListAlarmWindow:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->errorIgnoreList:Ljava/util/List;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->collectIgnoreList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ZZZZIIIIZZLjava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v1, p13

    move-object/from16 v12, p11

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v13, p12

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/16 v6, 0x7d0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/16 v7, 0xbb8

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x4

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x3

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move/from16 v11, p10

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    sget-boolean v0, LX/16zA;->LIZ:Z

    sget-object v13, LX/16zA;->LIZJ:Ljava/util/Set;

    :cond_b
    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;-><init>(ZZZZIIIIZZLjava/util/List;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableAllDetect:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableAllDetect:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableLocalDetect:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableLocalDetect:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableConsumeDetect:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableConsumeDetect:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableErrorDetect:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableErrorDetect:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->clickThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->clickThreshold:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->scrollThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->scrollThreshold:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->clickQueueLength:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->clickQueueLength:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->scrollQueueLength:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->scrollQueueLength:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableShowRiskListAlarmWindow:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableShowRiskListAlarmWindow:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableShowWholeListAlarmWindow:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableShowWholeListAlarmWindow:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->errorIgnoreList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->errorIgnoreList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->collectIgnoreList:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->collectIgnoreList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableAllDetect:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableLocalDetect:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableConsumeDetect:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableErrorDetect:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->clickThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->scrollThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->clickQueueLength:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->scrollQueueLength:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableShowRiskListAlarmWindow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableShowWholeListAlarmWindow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->errorIgnoreList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->collectIgnoreList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GestureControllerConfig(enableAllDetect="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableAllDetect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLocalDetect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableLocalDetect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableConsumeDetect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableConsumeDetect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableErrorDetect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableErrorDetect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->clickThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scrollThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->scrollThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickQueueLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->clickQueueLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scrollQueueLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->scrollQueueLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableShowRiskListAlarmWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableShowRiskListAlarmWindow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableShowWholeListAlarmWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->enableShowWholeListAlarmWindow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorIgnoreList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->errorIgnoreList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectIgnoreList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings$GestureControllerConfig;->collectIgnoreList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

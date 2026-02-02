.class public final Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activityName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity"
    .end annotation
.end field

.field public final errorCode:I
    .annotation runtime LX/0B9U;
        value = "errorCode"
    .end annotation
.end field

.field public final errorMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "errorMsg"
    .end annotation
.end field

.field public final eventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event"
    .end annotation
.end field

.field public final eventScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final params:LX/0FgL;
    .annotation runtime LX/0B9U;
        value = "params"
    .end annotation
.end field

.field public final platform:I
    .annotation runtime LX/0B9U;
        value = "platform"
    .end annotation
.end field

.field public final uniqueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uniqueId"
    .end annotation
.end field

.field public final utcTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "utcTime"
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0FgL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->version:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->uniqueId:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->platform:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->utcTime:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->eventScene:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->errorCode:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->errorMsg:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->params:LX/0FgL;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->activityName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0FgL;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v1, p11

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-string v3, "1.0"

    :cond_0
    and-int/lit8 v0, v1, 0x4

    const-string v12, ""

    if-eqz v0, :cond_1

    move-object v5, v12

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x80

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    move-object v10, v11

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_5

    move-object/from16 v11, p9

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/0Saf;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_6
    :goto_0
    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object v4, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0FgL;Ljava/lang/String;)V

    return-void

    :cond_7
    check-cast v1, LX/0Saf;

    iget-object v2, v1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->isSAAActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_8
    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_9
    move-object/from16 v12, p10

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->eventName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->eventName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->uniqueId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->uniqueId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->platform:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->platform:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->utcTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->utcTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->eventScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->eventScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->errorCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->errorCode:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->errorMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->params:LX/0FgL;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->params:LX/0FgL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->activityName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->activityName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->platform:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->utcTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->eventScene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->errorCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->errorMsg:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->params:LX/0FgL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->activityName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DraftOperationEvent(version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->platform:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", utcTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->utcTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->eventScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->params:LX/0FgL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

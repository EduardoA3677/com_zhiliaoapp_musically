.class public final Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final createTimeTolerance:I
    .annotation runtime LX/0B9U;
        value = "create_time_tolerance"
    .end annotation
.end field

.field public final deduplicatEnabled:I
    .annotation runtime LX/0B9U;
        value = "deduplicate_enabled"
    .end annotation
.end field

.field public final innerPush:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "inapp_push"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final innerPushAvoidNotice:I
    .annotation runtime LX/0B9U;
        value = "inapp_push_avoid_notice"
    .end annotation
.end field

.field public final innerPushEnable:I
    .annotation runtime LX/0B9U;
        value = "inapp_push_enabled"
    .end annotation
.end field

.field public final notice:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "notice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final noticeEnable:I
    .annotation runtime LX/0B9U;
        value = "notice_enabled"
    .end annotation
.end field

.field public final outPush:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "outapp_push"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final outPushEnable:I
    .annotation runtime LX/0B9U;
        value = "outapp_push_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;-><init>(IIIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(IIIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->deduplicatEnabled:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->innerPushEnable:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->outPushEnable:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->noticeEnable:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->innerPushAvoidNotice:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->innerPush:Ljava/util/Map;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->notice:Ljava/util/Map;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->outPush:Ljava/util/Map;

    iput p9, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->createTimeTolerance:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;

    iget v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->deduplicatEnabled:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->deduplicatEnabled:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->innerPushEnable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->innerPushEnable:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->outPushEnable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->outPushEnable:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->noticeEnable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->noticeEnable:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->innerPushAvoidNotice:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->innerPushAvoidNotice:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->innerPush:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->innerPush:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->notice:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->notice:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->outPush:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->outPush:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->createTimeTolerance:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->createTimeTolerance:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->deduplicatEnabled:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->innerPushEnable:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->outPushEnable:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->noticeEnable:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->innerPushAvoidNotice:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->innerPush:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->notice:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->outPush:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->createTimeTolerance:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(deduplicatEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->deduplicatEnabled:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", innerPushEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->innerPushEnable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outPushEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->outPushEnable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", noticeEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->noticeEnable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", innerPushAvoidNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->innerPushAvoidNotice:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", innerPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->innerPush:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->notice:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->outPush:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTimeTolerance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->createTimeTolerance:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

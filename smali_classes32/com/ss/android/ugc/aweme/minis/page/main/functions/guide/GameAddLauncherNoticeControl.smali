.class public final Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final entryBlist:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "entry_b_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final floatingNoticeDuration:J
    .annotation runtime LX/0B9U;
        value = "notice_display_duration"
    .end annotation
.end field

.field public final interval:I
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public final maxTimes:I
    .annotation runtime LX/0B9U;
        value = "max_times"
    .end annotation
.end field

.field public final period:I
    .annotation runtime LX/0B9U;
        value = "period"
    .end annotation
.end field

.field public final times:I
    .annotation runtime LX/0B9U;
        value = "times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;-><init>(IIIIJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->maxTimes:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->period:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->times:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->interval:I

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->floatingNoticeDuration:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->entryBlist:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIIIJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const p2, 0x54600

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x4

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const p4, 0x15180

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const-wide/16 p5, 0x1388

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    const-string v0, "ads_slide"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p7

    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;-><init>(IIIIJLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;

    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->maxTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->maxTimes:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->period:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->period:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->times:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->times:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->interval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->interval:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->floatingNoticeDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->floatingNoticeDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->entryBlist:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->entryBlist:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->maxTimes:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->period:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->times:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->interval:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->floatingNoticeDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->entryBlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GameAddLauncherNoticeControl(maxTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->maxTimes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->period:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", times="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->times:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->interval:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", floatingNoticeDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->floatingNoticeDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", entryBlist="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/GameAddLauncherNoticeControl;->entryBlist:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

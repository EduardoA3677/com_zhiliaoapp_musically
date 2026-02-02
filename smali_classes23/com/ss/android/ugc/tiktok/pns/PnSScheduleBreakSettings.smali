.class public final Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final downTimeStatus:I

.field public final shouldShowDownTime:Z

.field public final skipDownTimeStatus:I

.field public final type:I

.field public final weekSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakWeekSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;-><init>(ZIILjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(ZIILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakWeekSettings;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->shouldShowDownTime:Z

    iput p2, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->downTimeStatus:I

    iput p3, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->type:I

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->weekSettings:Ljava/util/List;

    iput p5, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->skipDownTimeStatus:I

    return-void
.end method


# virtual methods
.method public final copy(ZIILjava/util/List;I)Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakWeekSettings;",
            ">;I)",
            "Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;

    move v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;-><init>(ZIILjava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;

    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->shouldShowDownTime:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->shouldShowDownTime:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->downTimeStatus:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->downTimeStatus:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->type:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->type:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->weekSettings:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->weekSettings:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->skipDownTimeStatus:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->skipDownTimeStatus:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getDownTimeStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->downTimeStatus:I

    return v0
.end method

.method public final getShouldShowDownTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->shouldShowDownTime:Z

    return v0
.end method

.method public final getSkipDownTimeStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->skipDownTimeStatus:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->type:I

    return v0
.end method

.method public final getWeekSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakWeekSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->weekSettings:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->shouldShowDownTime:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->downTimeStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->weekSettings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->skipDownTimeStatus:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PnSScheduleBreakSettings(shouldShowDownTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->shouldShowDownTime:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downTimeStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->downTimeStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", weekSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->weekSettings:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipDownTimeStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;->skipDownTimeStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

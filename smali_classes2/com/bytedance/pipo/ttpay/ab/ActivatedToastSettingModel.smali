.class public final Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayTimeMs:J
    .annotation runtime LX/0B9U;
        value = "delay_time_ms"
    .end annotation
.end field

.field public final entrances:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "entrances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    move-object v0, p0

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;-><init>(Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;->entrances:Ljava/util/List;

    iput-wide p2, p0, Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;->delayTimeMs:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string v0, "portal_balance_card"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p2, 0x96

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;-><init>(Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;

    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;->entrances:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;->entrances:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;->delayTimeMs:J

    iget-wide v1, p1, Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;->delayTimeMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;->entrances:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;->delayTimeMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ActivatedToastSettingModel(entrances="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;->entrances:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delayTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;->delayTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

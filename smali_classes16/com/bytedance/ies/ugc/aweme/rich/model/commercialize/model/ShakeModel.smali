.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Z

.field public final frontendData:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "frontend_data"
    .end annotation
.end field

.field public final geckoChannel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gecko_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final lynxUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_url"
    .end annotation
.end field

.field public final showTime:I
    .annotation runtime LX/0B9U;
        value = "show_time"
    .end annotation
.end field

.field public final speed:F
    .annotation runtime LX/0B9U;
        value = "speed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FILjava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->speed:F

    iput p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->showTime:I

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->geckoChannel:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->lynxUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->frontendData:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->LL:Z

    return-void
.end method


# virtual methods
.method public final copy(FILjava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;-><init>(FILjava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;

    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->speed:F

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->speed:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->showTime:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->showTime:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->geckoChannel:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->geckoChannel:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->lynxUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->lynxUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->frontendData:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->frontendData:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->LL:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->LL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getFrontendData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->frontendData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getGeckoChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->geckoChannel:Ljava/util/List;

    return-object v0
.end method

.method public final getLynxUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->lynxUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShaken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->LL:Z

    return v0
.end method

.method public final getShowTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->showTime:I

    return v0
.end method

.method public final getSpeed()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->speed:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->showTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->geckoChannel:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->lynxUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->frontendData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setShaken(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->LL:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShakeModel(speed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->speed:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", showTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->showTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", geckoChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->geckoChannel:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lynxUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->lynxUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frontendData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->frontendData:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shaken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/ShakeModel;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

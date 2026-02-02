.class public final Lcom/bytedance/pipo/stellar/base/model/CarouselDO;
.super Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;
.source "SourceFile"


# instance fields
.field public final autoPlay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auto_play"
    .end annotation
.end field

.field public final barBackgroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;
    .annotation runtime LX/0B9U;
        value = "progress_bar_background"
    .end annotation
.end field

.field public final barForegroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;
    .annotation runtime LX/0B9U;
        value = "progress_bar_foreground"
    .end annotation
.end field

.field public final items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "carousel_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field public final repeatable:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "repeatable"
    .end annotation
.end field

.field public final stayDuration:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stay_duration"
    .end annotation
.end field

.field public final stayDurations:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stay_durations"
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
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;-><init>(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/stellar/base/model/ColorDO;",
            "Lcom/bytedance/pipo/stellar/base/model/ColorDO;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/CarouselItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;)V

    iput-object p1, v0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->barBackgroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    iput-object p2, v0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->barForegroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    iput-object p3, v0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->autoPlay:Ljava/lang/String;

    iput-object p4, v0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->repeatable:Ljava/lang/String;

    iput-object p5, v0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->stayDuration:Ljava/lang/String;

    iput-object p6, v0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->items:Ljava/util/List;

    iput-object p7, v0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->stayDurations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/pipo/stellar/base/model/CarouselDO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/stellar/base/model/ColorDO;",
            "Lcom/bytedance/pipo/stellar/base/model/ColorDO;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/CarouselItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/pipo/stellar/base/model/CarouselDO;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;-><init>(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->barBackgroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->barBackgroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->barForegroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->barForegroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->autoPlay:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->autoPlay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->repeatable:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->repeatable:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->stayDuration:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->stayDuration:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->items:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->items:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->stayDurations:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->stayDurations:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAutoPlay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->autoPlay:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarBackgroundColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->barBackgroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    return-object v0
.end method

.method public final getBarForegroundColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->barForegroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/CarouselItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getRepeatable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->repeatable:Ljava/lang/String;

    return-object v0
.end method

.method public final getStayDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->stayDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getStayDurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->stayDurations:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->barBackgroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->barForegroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->autoPlay:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->repeatable:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->stayDuration:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->items:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->stayDurations:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ColorDO;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ColorDO;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CarouselDO(barBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->barBackgroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", barForegroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->barForegroundColor:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->autoPlay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->repeatable:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stayDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->stayDuration:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->items:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stayDurations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->stayDurations:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bytedance/touchpoint/api/model/Video;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final materialId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "material_id"
    .end annotation
.end field

.field public final multiShowCount:I
    .annotation runtime LX/0B9U;
        value = "multi_show_count"
    .end annotation
.end field

.field public popupView:Lcom/bytedance/touchpoint/api/model/PopupView;
    .annotation runtime LX/0B9U;
        value = "popup_view"
    .end annotation
.end field

.field public refreshCount:I
    .annotation runtime LX/0B9U;
        value = "refresh_count"
    .end annotation
.end field

.field public showAfterVideoTime:I
    .annotation runtime LX/0B9U;
        value = "show_popup_after_video_time"
    .end annotation
.end field

.field public videoCover:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_cover"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/bytedance/touchpoint/api/model/PopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/Video;->materialId:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/touchpoint/api/model/Video;->multiShowCount:I

    iput-object p3, p0, Lcom/bytedance/touchpoint/api/model/Video;->videoUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/Video;->videoCover:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/touchpoint/api/model/Video;->showAfterVideoTime:I

    iput p6, p0, Lcom/bytedance/touchpoint/api/model/Video;->refreshCount:I

    iput-object p7, p0, Lcom/bytedance/touchpoint/api/model/Video;->popupView:Lcom/bytedance/touchpoint/api/model/PopupView;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/Video;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/Video;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/Video;->materialId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/Video;->materialId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/Video;->multiShowCount:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/Video;->multiShowCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/Video;->videoUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/Video;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/Video;->videoCover:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/Video;->videoCover:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/Video;->showAfterVideoTime:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/Video;->showAfterVideoTime:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/Video;->refreshCount:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/Video;->refreshCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/Video;->popupView:Lcom/bytedance/touchpoint/api/model/PopupView;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/Video;->popupView:Lcom/bytedance/touchpoint/api/model/PopupView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/Video;->materialId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/Video;->multiShowCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/Video;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/Video;->videoCover:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/Video;->showAfterVideoTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/Video;->refreshCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/Video;->popupView:Lcom/bytedance/touchpoint/api/model/PopupView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/PopupView;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video(materialId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/Video;->materialId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multiShowCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/Video;->multiShowCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/Video;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/Video;->videoCover:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showAfterVideoTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/Video;->showAfterVideoTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", refreshCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/Video;->refreshCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", popupView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/Video;->popupView:Lcom/bytedance/touchpoint/api/model/PopupView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

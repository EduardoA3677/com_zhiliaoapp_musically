.class public final Lcom/bytedance/android/livesdk/sei/SeiDsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public layoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layoutId"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final syncLayoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sync_layout_id"
    .end annotation
.end field

.field public version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    check-cast p1, Lcom/bytedance/android/livesdk/sei/SeiDsl;

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->version:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiDsl;->version:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->syncLayoutId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiDsl;->syncLayoutId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->version:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->syncLayoutId:Ljava/lang/String;

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.class public Lcom/bytedance/android/livesdk/sei/SeiCanvas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public background:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public backgroundImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "backgroundImage"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/bytedance/android/livesdk/sei/SeiCanvas;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/sei/SeiCanvas;

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiCanvas;->height:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiCanvas;->height:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiCanvas;->width:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiCanvas;->width:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiCanvas;->background:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiCanvas;->background:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiCanvas;->backgroundImage:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiCanvas;->backgroundImage:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiCanvas;->background:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiCanvas;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiCanvas;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiCanvas;->backgroundImage:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

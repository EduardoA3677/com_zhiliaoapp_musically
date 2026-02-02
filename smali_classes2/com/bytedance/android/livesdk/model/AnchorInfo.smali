.class public Lcom/bytedance/android/livesdk/model/AnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public level:J
    .annotation runtime LX/0B9U;
        value = "level"
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
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/bytedance/android/livesdk/model/AnchorInfo;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/AnchorInfo;->level:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/AnchorInfo;->level:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/model/AnchorInfo;->level:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

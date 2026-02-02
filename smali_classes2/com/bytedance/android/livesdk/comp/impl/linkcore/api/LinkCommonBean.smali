.class public final Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:J
    .annotation runtime LX/0B9U;
        value = "app_id"
    .end annotation
.end field

.field public extraMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra"
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

.field public live_id:J
    .annotation runtime LX/0B9U;
        value = "live_id"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;-><init>(IJJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(IJJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->scene:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->appId:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->live_id:J

    iput-object p6, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->extraMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->scene:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->scene:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->appId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->appId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->live_id:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->live_id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->extraMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->extraMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->scene:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->appId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->live_id:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->extraMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LinkCommonBean(scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->scene:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->appId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", live_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->live_id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", extraMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->extraMap:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

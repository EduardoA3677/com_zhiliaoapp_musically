.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cover:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public style:J
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public titleKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-string v4, ""

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/base/model/ImageModel;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->style:J

    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->titleKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final component1()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->style:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->titleKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/android/live/base/model/ImageModel;JLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->style:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->style:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->titleKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->titleKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->style:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->titleKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SkinDrawerEntrance(cover="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->style:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->titleKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

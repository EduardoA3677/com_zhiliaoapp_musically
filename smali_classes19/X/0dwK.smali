.class public final LX/0dwK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dwL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:J

.field public final LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIZJLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 8

    const/4 v7, 0x0

    move-object v6, p6

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0dwK;-><init>(IIZJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIZJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0dwK;->LIZ:I

    iput p2, p0, LX/0dwK;->LIZIZ:I

    iput-boolean p3, p0, LX/0dwK;->LIZJ:Z

    iput-wide p4, p0, LX/0dwK;->LIZLLL:J

    iput-object p6, p0, LX/0dwK;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p7, p0, LX/0dwK;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0dwK;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0dwK;

    iget v1, p0, LX/0dwK;->LIZ:I

    iget v0, p1, LX/0dwK;->LIZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/0dwK;->LIZIZ:I

    iget v0, p1, LX/0dwK;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, LX/0dwK;->LIZJ:Z

    iget-boolean v0, p1, LX/0dwK;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0dwK;->LIZLLL:J

    iget-wide v1, p1, LX/0dwK;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0dwK;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p1, LX/0dwK;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0dwK;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0dwK;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0dwK;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0dwK;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0dwK;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0dwK;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0dwK;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0dwK;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ToastInfo(score="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0dwK;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0dwK;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFinal="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0dwK;->LIZJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", giftId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0dwK;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", room="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dwK;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dwK;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

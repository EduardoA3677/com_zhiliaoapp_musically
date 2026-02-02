.class public final LX/0fXX;
.super LX/0fXu;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZLLL:J

.field public final LJ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fYu;)V
    .locals 5

    iget-wide v3, p1, LX/0fYu;->LJ:J

    iget-object v2, p1, LX/0fYu;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-wide v0, p1, LX/0fYu;->LJI:J

    invoke-direct {p0}, LX/0fXu;-><init>()V

    iput-wide v3, p0, LX/0fXX;->LIZLLL:J

    iput-object v2, p0, LX/0fXX;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-wide v0, p0, LX/0fXX;->LJFF:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0fXX;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0fXX;

    iget-wide v3, p0, LX/0fXX;->LIZLLL:J

    iget-wide v1, p1, LX/0fXX;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0fXX;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, LX/0fXX;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0fXX;->LJFF:J

    iget-wide v1, p1, LX/0fXX;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0fXX;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0fXX;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0fXX;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CatchBeansAvatarMessage(giftId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fXX;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", imageModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fXX;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", incrementalAvatarCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fXX;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/15G7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/15GT;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:J

.field public final LJFF:Z

.field public LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

.field public final LJII:Lcom/bytedance/android/live/base/model/ImageModel;

.field public LJIIIIZZ:LX/15GT;

.field public final LJIIIZ:I

.field public final LJIIJ:J


# direct methods
.method public constructor <init>(LX/15GT;Ljava/lang/String;ZZJZLcom/bytedance/android/livesdk/model/message/RankAnimationInfo;Lcom/bytedance/android/live/base/model/ImageModel;LX/15GT;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15G7;->LIZ:LX/15GT;

    iput-object p2, p0, LX/15G7;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/15G7;->LIZJ:Z

    iput-boolean p4, p0, LX/15G7;->LIZLLL:Z

    iput-wide p5, p0, LX/15G7;->LJ:J

    iput-boolean p7, p0, LX/15G7;->LJFF:Z

    iput-object p8, p0, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    iput-object p9, p0, LX/15G7;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p10, p0, LX/15G7;->LJIIIIZZ:LX/15GT;

    iput p11, p0, LX/15G7;->LJIIIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15G7;->LJIIJ:J

    return-void
.end method


# virtual methods
.method public final LIZ()LX/15G7;
    .locals 12

    new-instance v0, LX/15G7;

    iget-object v1, p0, LX/15G7;->LIZ:LX/15GT;

    iget-object v2, p0, LX/15G7;->LIZIZ:Ljava/lang/String;

    iget-boolean v3, p0, LX/15G7;->LIZJ:Z

    iget-boolean v4, p0, LX/15G7;->LIZLLL:Z

    iget-wide v5, p0, LX/15G7;->LJ:J

    iget-boolean v7, p0, LX/15G7;->LJFF:Z

    iget-object v8, p0, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    iget-object v9, p0, LX/15G7;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v10, p0, LX/15G7;->LJIIIIZZ:LX/15GT;

    iget v11, p0, LX/15G7;->LJIIIZ:I

    invoke-direct/range {v0 .. v11}, LX/15G7;-><init>(LX/15GT;Ljava/lang/String;ZZJZLcom/bytedance/android/livesdk/model/message/RankAnimationInfo;Lcom/bytedance/android/live/base/model/ImageModel;LX/15GT;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/15G7;

    iget-object v3, p0, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v3, LX/15GT;->LIZ:LX/15GZ;

    iget-object v2, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v2, LX/15GT;->LIZ:LX/15GZ;

    if-ne v1, v0, :cond_4

    iget-object v1, v3, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v2, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/15G7;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, LX/15G7;->LIZJ:Z

    iget-boolean v0, p1, LX/15G7;->LIZJ:Z

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :goto_0
    iget-object v0, p1, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :goto_1
    if-ne v1, v0, :cond_4

    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZ:LX/15GZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v2, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v2, LX/15GT;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

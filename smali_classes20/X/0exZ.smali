.class public final LX/0exZ;
.super LX/04kJ;
.source "SourceFile"


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:Ljava/lang/String;

.field public final LJII:I

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJJJJLjava/lang/String;ILjava/util/Map;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;Ljava/util/List;I)V
    .locals 17

    move/from16 v1, p15

    move-object/from16 v11, p10

    move-object/from16 v16, p14

    move/from16 v2, p1

    move-object/from16 v13, p12

    move-wide/from16 v9, p8

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    const-wide/16 v9, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x20

    const-string v14, ""

    if-eqz v0, :cond_2

    move-object v11, v14

    :cond_2
    and-int/lit16 v0, v1, 0x80

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    move-object v13, v15

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_4

    move-object v14, v15

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_5

    move-object/from16 v15, p13

    :cond_5
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    move-wide/from16 v5, p4

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move/from16 v12, p11

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, LX/0exZ;-><init>(IJJJJLjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(IJJJJLjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p15}, LX/04kJ;-><init>(Ljava/util/List;)V

    iput p1, p0, LX/0exZ;->LIZIZ:I

    iput-wide p2, p0, LX/0exZ;->LIZJ:J

    iput-wide p4, p0, LX/0exZ;->LIZLLL:J

    iput-wide p6, p0, LX/0exZ;->LJ:J

    iput-wide p8, p0, LX/0exZ;->LJFF:J

    iput-object p10, p0, LX/0exZ;->LJI:Ljava/lang/String;

    iput p11, p0, LX/0exZ;->LJII:I

    iput-object p12, p0, LX/0exZ;->LJIIIIZZ:Ljava/util/Map;

    iput-object p13, p0, LX/0exZ;->LJIIIZ:Ljava/lang/String;

    iput-object p14, p0, LX/0exZ;->LJIIJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    iput-object p15, p0, LX/0exZ;->LJIIJJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0exZ;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0exZ;

    iget v1, p0, LX/0exZ;->LIZIZ:I

    iget v0, p1, LX/0exZ;->LIZIZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0exZ;->LIZJ:J

    iget-wide v1, p1, LX/0exZ;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0exZ;->LIZLLL:J

    iget-wide v1, p1, LX/0exZ;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0exZ;->LJ:J

    iget-wide v1, p1, LX/0exZ;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0exZ;->LJFF:J

    iget-wide v1, p1, LX/0exZ;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0exZ;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0exZ;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, LX/0exZ;->LJII:I

    iget v0, p1, LX/0exZ;->LJII:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0exZ;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, p1, LX/0exZ;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0exZ;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0exZ;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0exZ;->LJIIJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    iget-object v0, p1, LX/0exZ;->LJIIJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0exZ;->LJIIJJI:Ljava/util/List;

    iget-object v0, p1, LX/0exZ;->LJIIJJI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0exZ;->LIZIZ:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0exZ;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0exZ;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0exZ;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0exZ;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0exZ;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0exZ;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0exZ;->LJIIIIZZ:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0exZ;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0exZ;->LJIIJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0exZ;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MHJoinReplyParam(joinType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0exZ;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0exZ;->LIZJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0exZ;->LIZLLL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0exZ;->LJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupChannelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0exZ;->LJFF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0exZ;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replyStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0exZ;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", custom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0exZ;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0exZ;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0exZ;->LJIIJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceTrace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0exZ;->LJIIJJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

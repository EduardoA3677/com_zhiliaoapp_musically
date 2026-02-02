.class public final LX/0xOR;
.super LX/0jaW;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:J

.field public final LJII:J

.field public final LJIIIIZZ:Ljava/lang/Integer;

.field public final LJIIIZ:Ljava/lang/Long;

.field public final LJIIJ:Ljava/lang/Throwable;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V
    .locals 14

    move-wide/from16 v3, p6

    move-wide/from16 v0, p8

    move-object/from16 v7, p12

    invoke-direct {p0}, LX/0jaW;-><init>()V

    iput-object p1, p0, LX/0xOR;->LIZIZ:Ljava/lang/String;

    move-object/from16 v12, p2

    iput-object v12, p0, LX/0xOR;->LIZJ:Ljava/lang/String;

    move-object/from16 v11, p3

    iput-object v11, p0, LX/0xOR;->LIZLLL:Ljava/lang/String;

    move/from16 v10, p4

    iput v10, p0, LX/0xOR;->LJ:I

    move/from16 v9, p5

    iput v9, p0, LX/0xOR;->LJFF:I

    iput-wide v3, p0, LX/0xOR;->LJI:J

    iput-wide v0, p0, LX/0xOR;->LJII:J

    move-object/from16 v6, p10

    iput-object v6, p0, LX/0xOR;->LJIIIIZZ:Ljava/lang/Integer;

    move-object/from16 v5, p11

    iput-object v5, p0, LX/0xOR;->LJIIIZ:Ljava/lang/Long;

    iput-object v7, p0, LX/0xOR;->LJIIJ:Ljava/lang/Throwable;

    const-string v2, "rec_user_refresh_pref"

    iput-object v2, p0, LX/0xOR;->LJIIJJI:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v8, "enter_from"

    invoke-virtual {v2, v8, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "enter_method"

    invoke-virtual {v2, v8, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "scene_type"

    invoke-virtual {v2, v8, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "count"

    invoke-virtual {v2, v10, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v8, "maf_count"

    invoke-virtual {v2, v9, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-wide/16 v12, 0x0

    cmp-long v8, v12, v3

    const-wide/32 v10, 0x927c1

    const/4 v9, 0x1

    if-gtz v8, :cond_a

    cmp-long v8, v3, v10

    if-gez v8, :cond_a

    :goto_0
    const-string v8, "cost"

    invoke-virtual {v2, v3, v4, v8}, LX/0LPF;->LJ(JLjava/lang/String;)V

    cmp-long v3, v12, v0

    if-gtz v3, :cond_9

    cmp-long v3, v0, v10

    if-gez v3, :cond_9

    :goto_1
    const-string v3, "api_cost"

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz v7, :cond_8

    instance-of v0, v7, LX/0Jlc;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Server, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, LX/0Jlc;

    invoke-virtual {v7}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "net_error"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0jaW;->LIZJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "net_status"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "construct_cost"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    iput-object v0, p0, LX/0xOR;->LJIIL:Ljava/util/Map;

    return-void

    :cond_0
    instance-of v0, v7, LX/0s9M;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Local, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, LX/0F5r;

    invoke-virtual {v7}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    instance-of v0, v7, LX/0z50;

    if-eqz v0, :cond_2

    const-string v1, "NetworkNotAvail"

    goto :goto_2

    :cond_2
    instance-of v0, v7, LX/0z4Y;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HttpResponseException, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, LX/0z4Y;

    invoke-virtual {v7}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    instance-of v0, v7, LX/0yz8;

    if-eqz v0, :cond_4

    const-string v1, "CdnCacheVerifyException"

    goto :goto_2

    :cond_4
    instance-of v0, v7, LX/0z57;

    if-eqz v0, :cond_5

    const-string v1, "ClientProtocolException"

    goto :goto_2

    :cond_5
    instance-of v0, v7, LX/0z4k;

    if-eqz v0, :cond_6

    const-string v1, "OtherTTNException"

    goto :goto_2

    :cond_6
    instance-of v0, v7, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_7

    const-string v1, "TimeoutException"

    goto :goto_2

    :cond_7
    const-string v1, "unknown error"

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_a
    const-wide/16 v3, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xOR;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xOR;->LJIIL:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0xOR;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0xOR;

    iget-object v1, p0, LX/0xOR;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0xOR;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0xOR;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0xOR;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0xOR;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0xOR;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/0xOR;->LJ:I

    iget v0, p1, LX/0xOR;->LJ:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0xOR;->LJFF:I

    iget v0, p1, LX/0xOR;->LJFF:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0xOR;->LJI:J

    iget-wide v1, p1, LX/0xOR;->LJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, LX/0xOR;->LJII:J

    iget-wide v1, p1, LX/0xOR;->LJII:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0xOR;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0xOR;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0xOR;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, p1, LX/0xOR;->LJIIIZ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0xOR;->LJIIJ:Ljava/lang/Throwable;

    iget-object v0, p1, LX/0xOR;->LJIIJ:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0xOR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0xOR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xOR;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0xOR;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0xOR;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0xOR;->LJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0xOR;->LJII:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0xOR;->LJIIIIZZ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xOR;->LJIIIZ:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xOR;->LJIIJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UserCardRefreshTrack(enterFrom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xOR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xOR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xOR;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xOR;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mafCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xOR;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalCost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0xOR;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", apiCost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0xOR;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", netStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xOR;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", constructCost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xOR;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", netError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xOR;->LJIIJ:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

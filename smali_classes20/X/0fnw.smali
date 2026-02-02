.class public final LX/0fnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public LIZJ:LX/0fns;

.field public final LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

.field public final LJ:J

.field public final LJFF:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0fnw;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/0fns;Lcom/bytedance/android/livesdk/entity/PlayRule;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fnw;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0fnw;->LIZIZ:J

    iput-object p4, p0, LX/0fnw;->LIZJ:LX/0fns;

    iput-object p5, p0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iput-wide p6, p0, LX/0fnw;->LJ:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0fnw;->LJFF:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLX/0fns;Lcom/bytedance/android/livesdk/entity/PlayRule;)V
    .locals 8

    const-wide/16 v6, -0x1

    move-wide v2, p3

    move-object v5, p6

    move-object v1, p1

    move-object v4, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0fnw;-><init>(Ljava/lang/String;JLX/0fns;Lcom/bytedance/android/livesdk/entity/PlayRule;J)V

    invoke-virtual {v0, p2}, LX/0fnw;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/0fns;Lcom/bytedance/android/livesdk/entity/PlayRule;JLjava/lang/String;)V
    .locals 9

    move-wide/from16 v7, p8

    move-object/from16 v6, p7

    move-wide v3, p4

    move-object v5, p6

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LX/0fnw;-><init>(Ljava/lang/String;JLX/0fns;Lcom/bytedance/android/livesdk/entity/PlayRule;J)V

    invoke-virtual {v1, p2}, LX/0fnw;->LIZIZ(Ljava/lang/String;)V

    iput-object p3, v1, LX/0fnw;->LJII:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/0fnw;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0fnw;
    .locals 34

    new-instance v23, LX/0fnw;

    move-object/from16 v7, p0

    iget-object v10, v7, LX/0fnw;->LIZ:Ljava/lang/String;

    iget-object v9, v7, LX/0fnw;->LJI:Ljava/lang/String;

    iget-object v8, v7, LX/0fnw;->LJII:Ljava/lang/String;

    iget-wide v0, v7, LX/0fnw;->LIZIZ:J

    iget-object v2, v7, LX/0fnw;->LIZJ:LX/0fns;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/0fns;

    iget-object v12, v2, LX/0fns;->LIZ:Ljava/lang/String;

    iget-object v13, v2, LX/0fns;->LIZIZ:Ljava/lang/String;

    iget v14, v2, LX/0fns;->LIZJ:I

    iget v15, v2, LX/0fns;->LIZLLL:I

    iget-object v3, v2, LX/0fns;->LJ:Ljava/util/List;

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    iget-object v6, v2, LX/0fns;->LJFF:LX/0fnQ;

    iget v5, v2, LX/0fns;->LJI:I

    iget-object v4, v2, LX/0fns;->LJII:LX/0cVM;

    iget-boolean v3, v2, LX/0fns;->LJIIIIZZ:Z

    iget-object v2, v2, LX/0fns;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    const/16 v22, 0xc00

    move-object/from16 v19, v4

    move/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v17, v6

    move/from16 v18, v5

    invoke-direct/range {v11 .. v22}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    iget-object v5, v7, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-wide v2, v7, LX/0fnw;->LJ:J

    iget-object v4, v7, LX/0fnw;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-wide/from16 v27, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v5

    move-wide/from16 v31, v2

    move-object/from16 v33, v4

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v33}, LX/0fnw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/0fns;Lcom/bytedance/android/livesdk/entity/PlayRule;JLjava/lang/String;)V

    return-object v23
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0fnw;->LJI:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0fnw;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0fnw;->LJFF:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0fnw;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0fnw;

    iget-object v1, p0, LX/0fnw;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0fnw;->LIZIZ:J

    iget-wide v1, p1, LX/0fnw;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v0, p1, LX/0fnw;->LIZJ:LX/0fns;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v0, p1, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0fnw;->LJ:J

    iget-wide v1, p1, LX/0fnw;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0fnw;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0fnw;->LIZJ:LX/0fns;

    invoke-virtual {v0}, LX/0fns;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0fnw;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PlaybookTask(name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stateId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fnw;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uiConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fnw;->LIZJ:LX/0fns;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playEntity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", branchId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fnw;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

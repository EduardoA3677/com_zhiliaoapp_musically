.class public final LX/0iN5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i3c;

.field public final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i3c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iN5;->LIZ:LX/0i3c;

    iput-boolean p2, p0, LX/0iN5;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iBB;",
            ">;)",
            "Ljava/util/List<",
            "LX/0iNG;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/0iN5;->LIZIZ:Z

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MessageGapDetector: zero segments for gap detection"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-object v6

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0iBB;

    add-int/lit8 v4, v4, 0x1

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0iBB;

    iget-wide v2, v10, LX/0iBB;->LJ:J

    iget-wide v0, v9, LX/0iBB;->LIZJ:J

    cmp-long v11, v2, v0

    if-ltz v11, :cond_3

    iget-object v3, v8, LX/0iN5;->LIZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detectGaps gap not found, leftSegment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightSegment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MessageGapDetector"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v11, LX/0iNG;

    iget-wide v12, v10, LX/0iBB;->LJ:J

    iget-wide v14, v10, LX/0iBB;->LJFF:J

    iget-wide v2, v9, LX/0iBB;->LIZJ:J

    iget-wide v0, v9, LX/0iBB;->LIZLLL:J

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v19}, LX/0iNG;-><init>(JJJJ)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v6
.end method

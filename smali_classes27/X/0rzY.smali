.class public abstract LX/0rzY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T4d;


# instance fields
.field public LIZ:Lcom/ss/android/ml/process/bl/MLConfigModel;

.field public LIZIZ:Ljava/nio/MappedByteBuffer;

.field public LIZJ:[[F

.field public LIZLLL:Ljava/nio/ByteBuffer;

.field public LJ:I

.field public final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:LX/0rx7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0rzY;->LJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rzY;->LJFF:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rzY;->LJI:Z

    return-void
.end method

.method public static LJ(Lcom/ss/android/ml/process/bl/AfOPModel;Ljava/util/Map;[[F)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ml/process/bl/AfOPModel;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ml/process/bl/AfOPModel;->getLabels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ml/process/bl/AfOPModel;->getLabels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 p0, 0x0

    if-ne v1, v0, :cond_2

    invoke-static {v3, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    aget-object v0, p2, p0

    aget v1, v0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    aget-object v0, p2, p0

    aget v0, v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    aget-object v0, p2, p0

    array-length v0, v0

    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    aget-object v0, p2, p0

    add-int/lit8 v1, v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ml/process/bl/AfOPModel;Ljava/util/List;[F)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0rzY;->LJII:LX/0rx7;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0rx7;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0rx7;->LJIILIIL:LX/0rx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rx8;->LIZ:J

    :cond_1
    new-instance v1, LX/0rzb;

    invoke-direct {v1, p1, p2, p3}, LX/0rzb;-><init>(Lcom/ss/android/ml/process/bl/AfOPModel;Ljava/util/List;[F)V

    invoke-virtual {p1}, Lcom/ss/android/ml/process/bl/AfOPModel;->getOperator()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0rzi;->LIZIZ:LX/0rzi;

    iget-object v0, v0, LX/0rzi;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rzZ;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0, v1}, LX/0rzZ;->LIZ(LX/0rzb;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0YMT;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/0rzY;->LJII:LX/0rx7;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0rx7;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0rx7;->LJIILIIL:LX/0rx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rx8;->LIZIZ:J

    :cond_2
    return-void

    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " don\'t support now"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ml/process/bl/AfOPModel;Ljava/util/List;)F
    .locals 5

    iget-object v1, p0, LX/0rzY;->LJII:LX/0rx7;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0rx7;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0rx7;->LJIIJ:LX/0rx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rx8;->LIZ:J

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0rzY;->LIZJ:[[F

    aget-object v0, v0, v3

    aput v4, v0, v3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0, p2}, LX/0rzY;->LJIIIIZZ(Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {p0, v0, p4}, LX/0rzY;->LJFF(Ljava/util/HashMap;Ljava/util/List;)V

    iget-object v1, p0, LX/0rzY;->LJII:LX/0rx7;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0rx7;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0rx7;->LJIIL:LX/0rx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rx8;->LIZ:J

    :cond_1
    iget-object v2, p0, LX/0rzY;->LIZLLL:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0rzY;->LIZJ:[[F

    iget-object v0, p0, LX/0rzY;->LIZ:Lcom/ss/android/ml/process/bl/MLConfigModel;

    invoke-virtual {p0, v2, v1, v0}, LX/0rzY;->LJI(Ljava/nio/ByteBuffer;[[FLcom/ss/android/ml/process/bl/MLConfigModel;)V

    :cond_2
    iget-object v1, p0, LX/0rzY;->LJII:LX/0rx7;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0rx7;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/0rx7;->LJIIL:LX/0rx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rx8;->LIZIZ:J

    :cond_3
    iget-object v0, p0, LX/0rzY;->LIZJ:[[F

    aget-object v1, v0, v3

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, v1}, LX/0rzY;->LIZ(Lcom/ss/android/ml/process/bl/AfOPModel;Ljava/util/List;[F)V

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0rzY;->LIZJ:[[F

    aget-object v0, v0, v3

    aget v1, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0rzY;->LJII:LX/0rx7;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, LX/0rx7;->LIZLLL(FZ)V

    :cond_4
    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    :try_start_2
    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0YMT;->LIZIZ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, LX/0rzY;->LJII:LX/0rx7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4, v3}, LX/0rx7;->LIZLLL(FZ)V

    :cond_5
    return v4

    :cond_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/0rzY;->LJII:LX/0rx7;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v3}, LX/0rx7;->LIZLLL(FZ)V

    :cond_7
    throw v1
.end method

.method public final LIZJ(Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ml/process/bl/AfOPModel;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 7

    iget-object v1, p0, LX/0rzY;->LJII:LX/0rx7;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0rx7;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0rx7;->LJIIJ:LX/0rx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rx8;->LIZ:J

    :cond_0
    const-string v4, ""

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :try_start_0
    iget-object v0, p0, LX/0rzY;->LIZJ:[[F

    aget-object v1, v0, v3

    const/4 v0, 0x0

    aput v0, v1, v3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0, p2}, LX/0rzY;->LJIIIIZZ(Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {p0, v0, p4}, LX/0rzY;->LJFF(Ljava/util/HashMap;Ljava/util/List;)V

    iget-object v1, p0, LX/0rzY;->LJII:LX/0rx7;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0rx7;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/0rx7;->LJIIL:LX/0rx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0rx8;->LIZ:J

    :cond_1
    iget-object v5, p0, LX/0rzY;->LIZLLL:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/0rzY;->LIZJ:[[F

    iget-object v0, p0, LX/0rzY;->LIZ:Lcom/ss/android/ml/process/bl/MLConfigModel;

    invoke-virtual {p0, v5, v1, v0}, LX/0rzY;->LJI(Ljava/nio/ByteBuffer;[[FLcom/ss/android/ml/process/bl/MLConfigModel;)V

    :cond_2
    iget-object v1, p0, LX/0rzY;->LJII:LX/0rx7;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0rx7;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v5, v1, LX/0rx7;->LJIIL:LX/0rx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0rx8;->LIZIZ:J

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0rzY;->LIZJ:[[F

    aget-object v0, v0, v3

    invoke-virtual {p0, p3, v6, v0}, LX/0rzY;->LIZ(Lcom/ss/android/ml/process/bl/AfOPModel;Ljava/util/List;[F)V

    iget-object v0, p0, LX/0rzY;->LIZJ:[[F

    invoke-static {p3, p5, v0}, LX/0rzY;->LJ(Lcom/ss/android/ml/process/bl/AfOPModel;Ljava/util/Map;[[F)V

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_1

    :cond_4
    :goto_0
    move-object v4, v5

    :cond_5
    iget-object v0, p0, LX/0rzY;->LJII:LX/0rx7;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4, v2, v1}, LX/0rx7;->LJ(Ljava/lang/String;FZ)V

    :cond_6
    return-object v6

    :catchall_1
    move-exception v1

    const/4 v3, 0x1

    goto :goto_1

    :catchall_2
    move-exception v1

    :goto_1
    :try_start_3
    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0YMT;->LIZIZ(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, LX/0rzY;->LJII:LX/0rx7;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v2, v3}, LX/0rx7;->LJ(Ljava/lang/String;FZ)V

    :cond_7
    return-object v1

    :cond_8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, p0, LX/0rzY;->LJII:LX/0rx7;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4, v2, v3}, LX/0rx7;->LJ(Ljava/lang/String;FZ)V

    :cond_9
    throw v1
.end method

.method public abstract LIZLLL(Ljava/nio/MappedByteBuffer;Lcom/ss/android/ml/process/bl/MLConfigModel;)Z
.end method

.method public final LJFF(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, LX/0rzY;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, LX/0rwp;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/0rzY;->LJFF:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_f

    const-string v0, "NULL"

    const-string v1, "0.0f, not in inputMap!!"

    :goto_1
    sget-boolean v2, LX/0YMT;->LIZ:Z

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "model real input feature "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " key: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move v4, v2

    goto :goto_0

    :cond_1
    instance-of v0, v2, [Ljava/lang/Number;

    const-string v9, "], "

    const-string v10, "["

    const-string v8, ", "

    const/16 v5, 0x20

    if-eqz v0, :cond_5

    check-cast v2, [Ljava/lang/Number;

    const/4 v6, 0x0

    :goto_2
    array-length v0, v2

    if-ge v6, v0, :cond_3

    iget-object v1, p0, LX/0rzY;->LJFF:Ljava/util/ArrayList;

    aget-object v0, v2, v6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_f

    array-length v1, v2

    const-string v0, "NumberArray"

    if-le v1, v5, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    instance-of v0, v2, [F

    if-eqz v0, :cond_8

    check-cast v2, [F

    const/4 v6, 0x0

    :goto_4
    array-length v0, v2

    if-ge v6, v0, :cond_6

    iget-object v1, p0, LX/0rzY;->LJFF:Ljava/util/ArrayList;

    aget v0, v2, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_f

    array-length v1, v2

    const-string v0, "float array"

    if-le v1, v5, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v2, v7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    instance-of v0, v2, [I

    if-eqz v0, :cond_b

    check-cast v2, [I

    const/4 v6, 0x0

    :goto_5
    array-length v0, v2

    if-ge v6, v0, :cond_9

    iget-object v1, p0, LX/0rzY;->LJFF:Ljava/util/ArrayList;

    aget v0, v2, v6

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_f

    array-length v1, v2

    const-string v0, "int array"

    if-le v1, v5, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v2, v7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_c

    check-cast v2, Ljava/lang/Number;

    iget-object v1, p0, LX/0rzY;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Number"

    goto/16 :goto_1

    :cond_c
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_d
    :goto_6
    iget-object v1, p0, LX/0rzY;->LJFF:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " origin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "String"

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, LX/0rzY;->LJFF:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0.0f  origin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UnKnow"

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, LX/0rzY;->LIZ:Lcom/ss/android/ml/process/bl/MLConfigModel;

    iget-object v1, v0, Lcom/ss/android/ml/process/bl/MLConfigModel;->normalize_config:Lcom/ss/android/ml/process/bl/NormalizeConfig;

    if-eqz v1, :cond_12

    iget-boolean v0, v1, Lcom/ss/android/ml/process/bl/NormalizeConfig;->enable:Z

    if-eqz v0, :cond_12

    iget-object v5, v1, Lcom/ss/android/ml/process/bl/NormalizeConfig;->opts:[F

    iget v4, v1, Lcom/ss/android/ml/process/bl/NormalizeConfig;->opts_dim:I

    iget-object v0, p0, LX/0rzY;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v4, v0, :cond_12

    :goto_7
    if-ge v7, v4, :cond_12

    aget v3, v5, v7

    add-int v0, v4, v7

    aget v2, v5, v0

    sub-float/2addr v2, v3

    cmpl-float v0, v2, v6

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/0rzY;->LJFF:Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_12
    iget-object v0, p0, LX/0rzY;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    iget-object v0, p0, LX/0rzY;->LIZLLL:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_13

    iget v0, p0, LX/0rzY;->LJ:I

    if-eq v2, v0, :cond_14

    :cond_13
    iput v2, p0, LX/0rzY;->LJ:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LX/0rzY;->LIZLLL:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_14
    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fillMLInputBuffer inputFloatArray.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rzY;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " byteBufferLength: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_15
    iget-object v0, p0, LX/0rzY;->LIZLLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LX/0rzY;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, LX/0rzY;->LIZLLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_16
    return-void
.end method

.method public abstract LJI(Ljava/nio/ByteBuffer;[[FLcom/ss/android/ml/process/bl/MLConfigModel;)V
.end method

.method public final LJII(LX/0XgU;Lcom/ss/android/ml/process/bl/MLConfigModel;)V
    .locals 6

    iput-object p2, p0, LX/0rzY;->LIZ:Lcom/ss/android/ml/process/bl/MLConfigModel;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/0rzY;->LIZIZ:Ljava/nio/MappedByteBuffer;

    iget-object v0, p2, Lcom/ss/android/ml/process/bl/MLConfigModel;->output:Lcom/ss/android/ml/process/bl/AfOPModel;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ml/process/bl/AfOPModel;->labels:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-array v1, v0, [I

    aput v2, v1, v3

    const/4 v0, 0x0

    aput v3, v1, v0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, LX/0rzY;->LIZJ:[[F

    iget-object v0, p0, LX/0rzY;->LIZIZ:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p0, v0, p2}, LX/0rzY;->LIZLLL(Ljava/nio/MappedByteBuffer;Lcom/ss/android/ml/process/bl/MLConfigModel;)Z

    move-result v0

    iput-boolean v0, p0, LX/0rzY;->LJI:Z

    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0rzY;->LJII:LX/0rx7;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0rx7;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0rx7;->LJIIJJI:LX/0rx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rx8;->LIZ:J

    :cond_0
    iget-object v0, p0, LX/0rzY;->LIZ:Lcom/ss/android/ml/process/bl/MLConfigModel;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ml/process/bl/MLConfigModel;->feature_list:Ljava/util/List;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rzt;

    new-instance v1, LX/0rzb;

    invoke-direct {v1, p1, v0, v4}, LX/0rzb;-><init>(Ljava/util/HashMap;LX/0rzt;Ljava/util/List;)V

    invoke-interface {v0}, LX/0rzf;->getOperator()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0rzi;->LIZIZ:LX/0rzi;

    iget-object v0, v0, LX/0rzi;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rzZ;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, v1}, LX/0rzZ;->LIZ(LX/0rzb;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0YMT;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " don\'t support now"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v1, p0, LX/0rzY;->LJII:LX/0rx7;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0rx7;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/0rx7;->LJIIJJI:LX/0rx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rx8;->LIZIZ:J

    :cond_4
    return-void
.end method

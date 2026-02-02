.class public final LX/0s9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0s9l;

.field public final synthetic LLILIL:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0s9l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0s9j;->LL:LX/0s9l;

    iput-object p2, p0, LX/0s9j;->LLILIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v8, p0, LX/0s9j;->LL:LX/0s9l;

    iget-object v10, p0, LX/0s9j;->LLILIL:Ljava/util/List;

    iget-boolean v0, v8, LX/0s9l;->LIZIZ:Z

    const-string v2, "ohr"

    if-nez v0, :cond_1

    sget-boolean v0, LX/0rxU;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "service hasn\'t initialized"

    invoke-static {v2, v0, v1}, LX/0rxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/0s9l;->LIZ:LX/0s9s;

    invoke-interface {v0}, LX/0s9s;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0rxU;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "engine hasn\'t started"

    invoke-static {v2, v0}, LX/0rxU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-boolean v3, LX/0rxU;->LIZ:Z

    if-eqz v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedData, dataList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rxU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v8, LX/0s9l;->LJFF:LX/0s9r;

    const/16 v12, 0x9

    if-eqz v0, :cond_8

    iget v0, v0, LX/0s9r;->LIZJ:I

    :goto_0
    if-lt v1, v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {v10}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I4R;

    iget-wide v1, v0, LX/0I4R;->LIZJ:J

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v11, v0

    iget-object v4, v8, LX/0s9l;->LJFF:LX/0s9r;

    if-eqz v4, :cond_7

    iget v0, v4, LX/0s9r;->LIZJ:I

    :goto_1
    int-to-float v0, v0

    div-float/2addr v11, v0

    iget-object v7, v8, LX/0s9l;->LJIILIIL:[F

    if-eqz v4, :cond_6

    iget v0, v4, LX/0s9r;->LIZJ:I

    :goto_2
    mul-int/lit8 v3, v0, 0x6

    if-eqz v7, :cond_5

    array-length v0, v7

    if-ne v0, v3, :cond_5

    :goto_3
    if-eqz v4, :cond_4

    iget v12, v4, LX/0s9r;->LIZJ:I

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v12, :cond_a

    int-to-float v0, v9

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0I4R;

    mul-int/lit8 v14, v9, 0x6

    iget v0, v4, LX/0I4R;->LIZ:F

    aput v0, v7, v14

    add-int/lit8 v3, v14, 0x1

    iget v0, v4, LX/0I4R;->LIZIZ:F

    aput v0, v7, v3

    add-int/lit8 v13, v14, 0x2

    iget-wide v3, v4, LX/0I4R;->LIZJ:J

    sub-long/2addr v3, v1

    long-to-float v0, v3

    aput v0, v7, v13

    add-int/lit8 v3, v14, 0x3

    iget v0, v8, LX/0s9l;->LJIILJJIL:F

    aput v0, v7, v3

    add-int/lit8 v3, v14, 0x4

    iget v0, v8, LX/0s9l;->LJIILL:F

    aput v0, v7, v3

    add-int/lit8 v3, v14, 0x5

    iget v0, v8, LX/0s9l;->LJIILLIIL:F

    aput v0, v7, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    new-array v7, v3, [F

    iput-object v7, v8, LX/0s9l;->LJIILIIL:[F

    goto :goto_3

    :cond_6
    const/16 v0, 0x9

    goto :goto_2

    :cond_7
    const/16 v0, 0x9

    goto :goto_1

    :cond_8
    const/16 v0, 0x9

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sample not enough, dataList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rxU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, v8, LX/0s9l;->LJFF:LX/0s9r;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0s9r;->LIZ:LX/0s9v;

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/List;->size()I

    sub-long v3, v5, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    sget-boolean v0, LX/0s9c;->LIZ:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/0s9h;

    invoke-direct {v0}, LX/0s9h;-><init>()V

    sput-object v0, LX/0s9c;->LIZJ:LX/0s9h;

    iput-wide v5, v0, LX/0s9h;->LIZ:J

    iput-wide v3, v0, LX/0s9h;->LIZIZ:J

    :cond_b
    sget-boolean v0, LX/0s9c;->LIZ:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/0s9c;->LIZJ:LX/0s9h;

    if-eqz v0, :cond_c

    iput-wide v1, v0, LX/0s9h;->LIZJ:J

    :cond_c
    iget-object v1, v8, LX/0s9l;->LIZ:LX/0s9s;

    new-instance v0, LX/0a9E;

    invoke-direct {v0, v7}, LX/0a9E;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0s9s;->LIZ(LX/0a9E;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "OHRService@9671.feedData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0s9j;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

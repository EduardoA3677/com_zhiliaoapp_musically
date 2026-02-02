.class public final LX/0i5X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i4T;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0hzh;

.field public final LIZJ:LX/0i5b;

.field public final LIZLLL:LX/0i4m;

.field public volatile LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 3

    new-instance v2, LX/0i4f;

    invoke-direct {v2}, LX/0i4f;-><init>()V

    new-instance v1, LX/0Xc1;

    invoke-interface {p1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Xc1;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i5X;->LIZ:LX/0i2W;

    iput-object v2, p0, LX/0i5X;->LIZIZ:LX/0hzh;

    iput-object v1, p0, LX/0i5X;->LIZJ:LX/0i5b;

    iput-object v0, p0, LX/0i5X;->LIZLLL:LX/0i4m;

    return-void
.end method

.method public static LJ(LX/0i2W;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0i79;

    invoke-direct {v2, p0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_db_migrate_encrypted_result"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "imsdk_result"

    invoke-virtual {v2, p1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cost_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "db_size"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "total_cost_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, p8, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_stack"

    invoke-virtual {v2, p9, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v2, p10, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0i6s;)V
    .locals 20

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    move-object/from16 v3, p1

    iget-object v1, v3, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v1, v1, LX/0i81;->LJIILLIIL:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    invoke-virtual {v1}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->getEnableMigration()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0i5X;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v1

    invoke-interface {v1}, LX/0i4Q;->getUid()J

    move-result-wide v12

    const-wide/16 v4, 0x0

    cmp-long v1, v12, v4

    if-lez v1, :cond_3

    iget v2, v0, LX/0i5X;->LJ:I

    const/4 v1, 0x1

    if-ge v2, v1, :cond_3

    iget-object v1, v0, LX/0i5X;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->isLogin()Z

    move-result v9

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0i5X;->LIZJ(Ljava/lang/String;)LX/0i5a;

    move-result-object v2

    iget v1, v0, LX/0i5X;->LJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/0i5X;->LJ:I

    instance-of v1, v2, LX/0i5W;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0i5X;->LIZIZ:LX/0hzh;

    invoke-interface {v1}, LX/0hzh;->LIZ()J

    move-result-wide v7

    iget-object v6, v0, LX/0i5X;->LIZ:LX/0i2W;

    move-object v1, v2

    check-cast v1, LX/0i5W;

    iget-wide v4, v1, LX/0i5W;->LIZ:J

    invoke-virtual {v0, v6, v4, v5}, LX/0i5X;->LIZLLL(LX/0i2W;J)LX/0i4W;

    move-result-object v15

    if-nez v15, :cond_0

    iget-object v4, v0, LX/0i5X;->LIZLLL:LX/0i4m;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x3

    invoke-interface {v4, v1, v3}, LX/0i4m;->LJJJZ(ILjava/lang/String;)V

    iget-object v9, v0, LX/0i5X;->LIZ:LX/0i2W;

    const-string v10, "MigrationAbandoned"

    iget-object v1, v0, LX/0i5X;->LIZIZ:LX/0hzh;

    invoke-interface {v1}, LX/0hzh;->LIZ()J

    move-result-wide v11

    sub-long/2addr v11, v7

    iget-object v1, v0, LX/0i5X;->LIZIZ:LX/0hzh;

    invoke-interface {v1}, LX/0hzh;->LIZ()J

    move-result-wide v13

    sub-long/2addr v13, v7

    check-cast v2, LX/0i5W;

    iget-wide v15, v2, LX/0i5W;->LIZ:J

    const-string v17, "Migration Abandoned"

    const/16 v18, 0x0

    const-string v19, ""

    invoke-static/range {v9 .. v19}, LX/0i5X;->LJ(LX/0i2W;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v10, LX/0i5V;

    const/16 v17, 0x0

    move-object v11, v0

    move-object v14, v3

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, LX/0i5V;-><init>(LX/0i5X;JLX/0i6s;LX/0i4W;LX/0i5a;LX/02wT;)V

    invoke-static {v10}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, LX/0i5c;->LIZ:LX/0i5c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LX/0i5d;->LIZ:LX/0i5d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LX/0i5e;->LIZ:LX/0i5e;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LX/0i5g;->LIZ:LX/0i5g;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LX/0i5f;->LIZ:LX/0i5f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LX/0BB1;

    invoke-direct {v1}, LX/0BB1;-><init>()V

    throw v1

    :cond_2
    :goto_0
    if-eqz v9, :cond_4

    iget-object v1, v0, LX/0i5X;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->isLogin()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v2, v0, LX/0i5X;->LIZ:LX/0i2W;

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, LX/0i54;->LJIIL(LX/0i6s;Lcom/google/gson/n;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0i4V;LX/0i4W;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0i4V;",
            "LX/0i4W;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "LX/0i4U;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    move-object v7, p3

    instance-of v0, v3, LX/0i5Z;

    move-object v4, p0

    if-eqz v0, :cond_3

    move-object v11, v3

    check-cast v11, LX/0i5Z;

    iget v2, v11, LX/0i5Z;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v11, LX/0i5Z;->LLILL:I

    :goto_0
    iget-object v3, v11, LX/0i5Z;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v11, LX/0i5Z;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez v7, :cond_2

    iget-object v0, v4, LX/0i5X;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIIJ()LX/0i4W;

    move-result-object v7

    :cond_2
    const/4 v8, 0x0

    iput v1, v11, LX/0i5Z;->LLILL:I

    const/4 v10, 0x0

    move-object/from16 v9, p4

    move-object v6, p2

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, LX/0i5X;->LJFF(Ljava/lang/String;LX/0i4V;LX/0i4W;Ljava/lang/Long;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v11, LX/0i5Z;

    invoke-direct {v11, v4, v3}, LX/0i5Z;-><init>(LX/0i5X;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0i5a;
    .locals 4

    iget-object v3, p0, LX/0i5X;->LIZJ:LX/0i5b;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encrypted_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_im.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0i5b;->LIZ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0i5g;->LIZ:LX/0i5g;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0i5X;->LIZJ:LX/0i5b;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0i5b;->LIZ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0i5X;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILLIIL:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->getMaxMigrationAttemptCount()I

    move-result v1

    iget-object v0, p0, LX/0i5X;->LIZLLL:LX/0i4m;

    invoke-interface {v0, p1}, LX/0i4m;->LJJIZ(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_2

    sget-object v2, LX/0i5d;->LIZ:LX/0i5d;

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/0i5X;->LIZLLL:LX/0i4m;

    invoke-interface {v0, p1}, LX/0i4m;->LJJII(Ljava/lang/String;)I

    move-result v1

    sget-object v2, LX/0i5c;->LIZ:LX/0i5c;

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v2, LX/0i5W;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0i5W;-><init>(J)V

    return-object v2

    :cond_3
    sget-object v0, LX/0i5e;->LIZ:LX/0i5e;

    return-object v0
.end method

.method public final LIZLLL(LX/0i2W;J)LX/0i4W;
    .locals 6

    iget-object v0, p0, LX/0i5X;->LIZJ:LX/0i5b;

    invoke-interface {v0}, LX/0i5b;->LIZIZ()J

    move-result-wide v3

    const/4 v0, 0x3

    int-to-long v1, v0

    mul-long/2addr v1, p2

    cmp-long v0, v3, v1

    const-string v4, "DatabaseMigrationHelper"

    const/4 v3, 0x0

    if-gez v0, :cond_1

    invoke-interface {p1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILLIIL:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->getResetDbWhenInsufficientDiskSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "not enough space, and allow reset db, using data reset migrator"

    invoke-virtual {v1, v4, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIFFI()LX/0i4W;

    move-result-object v3

    return-object v3

    :cond_0
    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "not enough space, and not allow reset db, then abandon migration"

    invoke-virtual {v1, v4, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    invoke-interface {p1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILLIIL:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->getMaxDbSizeForDefaultMigration()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_5

    invoke-interface {p1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILLIIL:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->getLargeDbFallBackStrategy()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "db size is large, no strategy found"

    invoke-virtual {v1, v4, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    const-string v5, "db size is large, and not allow reset db, using work manager"

    invoke-virtual {v0, v4, v5, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILLIIL:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->getMaxDbSizeForBackgroundMigration()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_3

    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "db size is too lathe for both default and background migration, then abandon migration"

    invoke-virtual {v1, v4, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIJ()LX/0i4W;

    move-result-object v3

    return-object v3

    :cond_4
    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "db size is large, and allow reset db, using data reset migrator"

    invoke-virtual {v1, v4, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIFFI()LX/0i4W;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "db size is normal, using default migrator"

    invoke-virtual {v1, v4, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIIJ()LX/0i4W;

    move-result-object v3

    return-object v3
.end method

.method public final LJFF(Ljava/lang/String;LX/0i4V;LX/0i4W;Ljava/lang/Long;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0i4V;",
            "LX/0i4W;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "LX/0i4U;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v4, p1

    move/from16 v18, p6

    move-object/from16 v15, p3

    move-object/from16 v10, p4

    const-string v17, "migration attempt count exceeds max migration attempt count "

    move-object/from16 v7, p7

    instance-of v2, v7, LX/0i5Y;

    move-object/from16 v0, p0

    if-eqz v2, :cond_0

    move-object v6, v7

    check-cast v6, LX/0i5Y;

    iget v5, v6, LX/0i5Y;->LLJI:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_0

    sub-int/2addr v5, v3

    iput v5, v6, LX/0i5Y;->LLJI:I

    :goto_0
    iget-object v13, v6, LX/0i5Y;->LLIZLLLIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v7, v6, LX/0i5Y;->LLJI:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-string v30, "Migration failed"

    if-eqz v7, :cond_3

    if-eq v7, v2, :cond_2

    if-ne v7, v3, :cond_1

    iget-wide v2, v6, LX/0i5Y;->LLIZ:J

    iget-boolean v1, v6, LX/0i5Y;->LLILZ:Z

    move/from16 v16, v1

    iget-wide v7, v6, LX/0i5Y;->LLILZLL:J

    iget-object v11, v6, LX/0i5Y;->LLILLJJLI:Ljava/lang/Object;

    iget-object v12, v6, LX/0i5Y;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, LX/0i6s;

    iget-object v10, v6, LX/0i5Y;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v15, v6, LX/0i5Y;->LLILIL:Ljava/lang/Object;

    check-cast v15, LX/0i4W;

    iget-object v4, v6, LX/0i5Y;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0i5Y;

    invoke-direct {v6, v0, v7}, LX/0i5Y;-><init>(LX/0i5X;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v13, LX/01S8;

    invoke-virtual {v13}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v6, LX/0i5Y;->LLIZ:J

    iget-boolean v1, v6, LX/0i5Y;->LLILZIL:Z

    move/from16 v16, v1

    iget-wide v7, v6, LX/0i5Y;->LLILZLL:J

    iget-boolean v1, v6, LX/0i5Y;->LLILZ:Z

    move/from16 v18, v1

    iget-object v12, v6, LX/0i5Y;->LLILLL:LX/0i6s;

    iget-object v10, v6, LX/0i5Y;->LLILLJJLI:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v9, v6, LX/0i5Y;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v15, v6, LX/0i5Y;->LLILL:Ljava/lang/Object;

    check-cast v15, LX/0i4W;

    iget-object v1, v6, LX/0i5Y;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0i4V;

    iget-object v4, v6, LX/0i5Y;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v13, LX/01S8;

    invoke-virtual {v13}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto/16 :goto_c

    :cond_3
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0i5X;->LIZ:LX/0i2W;

    const-string v20, "MigrationStarted"

    const-wide/16 v21, -0x1

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :goto_2
    const/16 v27, 0x0

    if-nez v9, :cond_4

    invoke-interface {v15}, LX/0i4W;->getName()Ljava/lang/String;

    move-result-object v29

    :goto_3
    move-wide/from16 v23, v21

    move-object/from16 v28, v27

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v29}, LX/0i5X;->LJ(LX/0i2W;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0i5X;->LIZIZ:LX/0hzh;

    invoke-interface {v2}, LX/0hzh;->LIZ()J

    move-result-wide v7

    iget-object v2, v0, LX/0i5X;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v12

    iget-object v2, v0, LX/0i5X;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->isLogin()Z

    move-result v16

    iget-object v2, v0, LX/0i5X;->LIZIZ:LX/0hzh;

    invoke-interface {v2}, LX/0hzh;->LIZ()J

    move-result-wide v2

    if-nez v10, :cond_6

    goto :goto_4

    :cond_4
    move-object/from16 v29, v9

    goto :goto_3

    :cond_5
    const-wide/16 v25, -0x1

    goto :goto_2

    :goto_4
    :try_start_2
    iget-object v14, v0, LX/0i5X;->LIZJ:LX/0i5b;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_im.db"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14, v11}, LX/0i5b;->LIZ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-static {v13, v14}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    goto/16 :goto_c

    :cond_6
    :goto_5
    :try_start_3
    iget-object v11, v0, LX/0i5X;->LIZLLL:LX/0i4m;

    invoke-interface {v11, v4}, LX/0i4m;->LJJIZ(Ljava/lang/String;)I

    move-result v13

    iget v11, v1, LX/0i4V;->LIZJ:I

    if-le v13, v11, :cond_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    :try_start_4
    iget-object v11, v0, LX/0i5X;->LIZ:LX/0i2W;

    const-string v19, "MigrationAbandoned"

    iget-object v5, v0, LX/0i5X;->LIZIZ:LX/0hzh;

    invoke-interface {v5}, LX/0hzh;->LIZ()J

    move-result-wide v20

    sub-long v20, v20, v7

    iget-object v5, v0, LX/0i5X;->LIZIZ:LX/0hzh;

    invoke-interface {v5}, LX/0hzh;->LIZ()J

    move-result-wide v22

    sub-long v22, v22, v2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v5, v17

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, LX/0i4V;->LIZJ:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    if-nez v9, :cond_7

    invoke-interface {v15}, LX/0i4W;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_7
    move-object/from16 v28, v9

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v28}, LX/0i5X;->LJ(LX/0i2W;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v5, v17

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LX/0i4V;->LIZJ:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    goto/16 :goto_c

    :cond_8
    :try_start_5
    iget-object v13, v0, LX/0i5X;->LIZLLL:LX/0i4m;

    invoke-interface {v13, v4}, LX/0i4m;->LJJIZ(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v13, v11, v4}, LX/0i4m;->LJJLIIIJ(ILjava/lang/String;)V

    iget-object v11, v0, LX/0i5X;->LIZ:LX/0i2W;

    invoke-interface {v11}, LX/0i54;->logout()V

    iget-object v11, v0, LX/0i5X;->LIZIZ:LX/0hzh;

    invoke-interface {v11}, LX/0hzh;->LIZ()J

    move-result-wide v2

    iput-object v4, v6, LX/0i5Y;->LL:Ljava/lang/Object;

    iput-object v1, v6, LX/0i5Y;->LLILIL:Ljava/lang/Object;

    iput-object v15, v6, LX/0i5Y;->LLILL:Ljava/lang/Object;

    iput-object v9, v6, LX/0i5Y;->LLILLIZIL:Ljava/lang/Object;

    iput-object v10, v6, LX/0i5Y;->LLILLJJLI:Ljava/lang/Object;

    iput-object v12, v6, LX/0i5Y;->LLILLL:LX/0i6s;

    move/from16 v11, v18

    iput-boolean v11, v6, LX/0i5Y;->LLILZ:Z

    iput-wide v7, v6, LX/0i5Y;->LLILZLL:J

    move/from16 v11, v16

    iput-boolean v11, v6, LX/0i5Y;->LLILZIL:Z

    iput-wide v2, v6, LX/0i5Y;->LLIZ:J

    const/4 v11, 0x1

    iput v11, v6, LX/0i5Y;->LLJI:I

    invoke-interface {v15, v4, v1, v6}, LX/0i4W;->LIZ(Ljava/lang/String;LX/0i4V;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_9

    return-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    :cond_9
    :goto_6
    :try_start_6
    invoke-static {v11}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :try_start_7
    iget-object v5, v0, LX/0i5X;->LIZLLL:LX/0i4m;

    const/4 v1, 0x1

    invoke-interface {v5, v1, v4}, LX/0i4m;->LJJJZ(ILjava/lang/String;)V

    iget-object v5, v0, LX/0i5X;->LIZ:LX/0i2W;

    invoke-static {v11}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    move-object v1, v11

    :goto_7
    check-cast v1, LX/0i4U;

    if-eqz v1, :cond_b
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_c
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :cond_b
    :try_start_9
    const-string v18, "MIGRATION_SUCCESS"

    :cond_c
    iget-object v1, v0, LX/0i5X;->LIZIZ:LX/0hzh;

    invoke-interface {v1}, LX/0hzh;->LIZ()J

    move-result-wide v19

    sub-long v19, v19, v7

    iget-object v1, v0, LX/0i5X;->LIZIZ:LX/0hzh;

    invoke-interface {v1}, LX/0hzh;->LIZ()J

    move-result-wide v21

    sub-long v21, v21, v2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const/16 v25, 0x0

    if-nez v9, :cond_d
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-interface {v15}, LX/0i4W;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :cond_d
    :try_start_b
    move-object/from16 v26, v25

    move-object/from16 v27, v9

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v27}, LX/0i5X;->LJ(LX/0i2W;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :cond_e
    :try_start_c
    invoke-static {v11}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :try_start_d
    invoke-static {v11}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    instance-of v9, v9, LX/15Ax;

    if-eqz v9, :cond_13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :try_start_e
    iget-object v13, v0, LX/0i5X;->LIZLLL:LX/0i4m;

    const/4 v9, 0x3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    invoke-interface {v13, v9, v4}, LX/0i4m;->LJJJZ(ILjava/lang/String;)V

    if-eqz v18, :cond_f

    iget-object v9, v0, LX/0i5X;->LIZ:LX/0i2W;

    invoke-interface {v9}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v9

    invoke-interface {v9}, LX/0i3P;->LJIIJ()LX/0i4W;

    move-result-object v13

    iput-object v4, v6, LX/0i5Y;->LL:Ljava/lang/Object;

    iput-object v15, v6, LX/0i5Y;->LLILIL:Ljava/lang/Object;

    iput-object v10, v6, LX/0i5Y;->LLILL:Ljava/lang/Object;

    iput-object v12, v6, LX/0i5Y;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v6, LX/0i5Y;->LLILLJJLI:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v6, LX/0i5Y;->LLILLL:LX/0i6s;

    iput-wide v7, v6, LX/0i5Y;->LLILZLL:J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    move/from16 v9, v16

    iput-boolean v9, v6, LX/0i5Y;->LLILZ:Z

    iput-wide v2, v6, LX/0i5Y;->LLIZ:J

    const/4 v9, 0x2

    iput v9, v6, LX/0i5Y;->LLJI:I

    invoke-interface {v13, v4, v1, v6}, LX/0i4W;->LIZ(Ljava/lang/String;LX/0i4V;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    return-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :catch_3
    move-exception v1

    goto/16 :goto_c

    :cond_f
    :goto_8
    :try_start_11
    iget-object v1, v0, LX/0i5X;->LIZ:LX/0i2W;

    const-string v18, "MigrationAbandoned"

    iget-object v5, v0, LX/0i5X;->LIZIZ:LX/0hzh;

    invoke-interface {v5}, LX/0hzh;->LIZ()J

    move-result-wide v19

    sub-long v19, v19, v7

    iget-object v5, v0, LX/0i5X;->LIZIZ:LX/0hzh;

    invoke-interface {v5}, LX/0hzh;->LIZ()J

    move-result-wide v21

    sub-long v21, v21, v2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    invoke-static {v11}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_11

    :cond_10
    move-object/from16 v25, v30

    :cond_11
    invoke-static {v11}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v26

    :goto_9
    invoke-interface {v15}, LX/0i4W;->getName()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v27}, LX/0i5X;->LJ(LX/0i2W;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    const/16 v26, 0x0

    goto :goto_9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    move-exception v1

    goto :goto_c

    :catch_5
    move-exception v1

    goto :goto_c

    :cond_13
    :try_start_12
    iget-object v5, v0, LX/0i5X;->LIZLLL:LX/0i4m;

    const/4 v1, 0x0

    invoke-interface {v5, v1, v4}, LX/0i4m;->LJJJZ(ILjava/lang/String;)V

    iget-object v1, v0, LX/0i5X;->LIZ:LX/0i2W;

    const-string v18, "MigrationFailed"

    iget-object v5, v0, LX/0i5X;->LIZIZ:LX/0hzh;

    invoke-interface {v5}, LX/0hzh;->LIZ()J

    move-result-wide v19

    sub-long v19, v19, v7

    iget-object v5, v0, LX/0i5X;->LIZIZ:LX/0hzh;

    invoke-interface {v5}, LX/0hzh;->LIZ()J

    move-result-wide v21

    sub-long v21, v21, v2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    invoke-static {v11}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_14
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    :try_start_13
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_15

    :cond_14
    move-object/from16 v25, v30
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    :cond_15
    :try_start_14
    invoke-static {v11}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_16
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    :try_start_15
    invoke-static {v5}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v26

    goto :goto_a

    :cond_16
    const/16 v26, 0x0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    :goto_a
    :try_start_16
    invoke-interface {v15}, LX/0i4W;->getName()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v27}, LX/0i5X;->LJ(LX/0i2W;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    :catch_6
    move-exception v1

    goto :goto_c

    :cond_17
    :goto_b
    if-eqz v16, :cond_18

    :try_start_17
    iget-object v1, v0, LX/0i5X;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->isLogin()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v5, v0, LX/0i5X;->LIZ:LX/0i2W;

    const/4 v1, 0x0

    invoke-interface {v5, v12, v1}, LX/0i54;->LJIIL(LX/0i6s;Lcom/google/gson/n;)V

    return-object v11
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    :catch_7
    move-exception v1

    goto :goto_c

    :cond_18
    return-object v11

    :catch_8
    move-exception v1

    goto :goto_c

    :catch_9
    move-exception v1

    goto :goto_c

    :catch_a
    move-exception v1

    :goto_c
    iget-object v5, v0, LX/0i5X;->LIZ:LX/0i2W;

    invoke-interface {v5}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v9

    const-string v6, "DatabaseMigrationHelper"

    const-string v5, "migration failed"

    invoke-virtual {v9, v6, v5, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v0, LX/0i5X;->LIZ:LX/0i2W;

    iget-object v11, v0, LX/0i5X;->LIZIZ:LX/0hzh;

    invoke-interface {v11}, LX/0hzh;->LIZ()J

    move-result-wide v24

    sub-long v24, v24, v7

    iget-object v7, v0, LX/0i5X;->LIZIZ:LX/0hzh;

    invoke-interface {v7}, LX/0hzh;->LIZ()J

    move-result-wide v26

    sub-long v26, v26, v2

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    :goto_d
    invoke-interface {v15}, LX/0i4W;->getName()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v9}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-virtual {v2, v6, v5, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, LX/0i5X;->LIZLLL:LX/0i4m;

    const/4 v2, 0x0

    invoke-interface {v3, v2, v4}, LX/0i4m;->LJJJZ(ILjava/lang/String;)V

    const-string v23, "MigrationFailed"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object/from16 v30, v2

    :cond_19
    invoke-static {v1}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v22, v9

    invoke-static/range {v22 .. v32}, LX/0i5X;->LJ(LX/0i2W;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_1a

    iget-object v2, v0, LX/0i5X;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->isLogin()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, LX/0i5X;->LIZ:LX/0i2W;

    const/4 v0, 0x0

    invoke-interface {v2, v12, v0}, LX/0i54;->LJIIL(LX/0i6s;Lcom/google/gson/n;)V

    :cond_1a
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1b
    const-wide/16 v28, -0x1

    goto :goto_d
.end method

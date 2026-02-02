.class public final LX/0i9Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0i3P;

.field public volatile LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0iBu;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    iput-object v0, p0, LX/0i9Y;->LIZIZ:LX/0i3P;

    return-void
.end method

.method public static LJ(I)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, p0, -0x1

    if-gt v2, v1, :cond_1

    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v1, :cond_0

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0iBD;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, LX/0iBD;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "close cursor"

    invoke-virtual {v1, v0, v3}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9Y;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "IMDBHelper close cursor failed"

    invoke-virtual {v2, v3, v0, v1}, LX/0i7B;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0iBE;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, LX/0iBE;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "close sqLiteStatement"

    invoke-virtual {v1, v0, v3}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9Y;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "IMDBHelper close sqLiteStatement failed"

    invoke-virtual {v2, v3, v0, v1}, LX/0i7B;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0iBu;
    .locals 6

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMDBHelper  createOpenHelper, dbName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJ()V

    iput-object p1, p0, LX/0i9Y;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJ:Z

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0i9Y;->LJIIIZ()Z

    move-result v2

    iget-object v1, p0, LX/0i9Y;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0a5t;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILLIIL:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->getEnableEncryption()Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v1, :cond_7

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJJIJL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->getEnableEncryption()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-virtual {p0}, LX/0i9Y;->LJIILJJIL()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMDBHelper  createOpenHelper, force rollback encryption"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0i9Y;->LIZ:LX/0i2W;

    const-string v0, "rollback_encryption"

    invoke-interface {v1, v0, v5, v5}, LX/0i2W;->LJIJJ(Ljava/lang/String;ZZ)V

    return-object v4

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIL()LX/0i5o;

    move-result-object v1

    iget-object v0, p0, LX/0i9Y;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0i5o;->LIZJ(Ljava/lang/String;)LX/04VL;

    move-result-object v1

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIL()LX/0i5o;

    move-result-object v1

    iget-object v0, p0, LX/0i9Y;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0i5o;->LIZIZ(Ljava/lang/String;)LX/04VL;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0i5T;

    if-eqz v0, :cond_3

    check-cast v1, LX/0i5T;

    iget-object v5, v1, LX/0i5T;->LIZ:[B

    if-eqz v5, :cond_7

    new-instance v3, LX/0iE7;

    iget-object v2, p0, LX/0i9Y;->LIZ:LX/0i2W;

    iget-object v1, p0, LX/0i9Y;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0i9Y;->LJI()I

    move-result v0

    invoke-direct {v3, v2, v1, v5, v0}, LX/0iE7;-><init>(LX/0i2W;Ljava/lang/String;[BI)V

    return-object v3

    :cond_3
    instance-of v0, v1, LX/04VK;

    if-eqz v0, :cond_5

    check-cast v1, LX/04VK;

    iget-object v3, v1, LX/04VK;->LIZ:Ljava/lang/Exception;

    iget-object v0, p0, LX/0i9Y;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v2

    const-string v1, "PasswordProviderResult.EncryptionKeyLost"

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3, v1, v0}, LX/0i7B;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0i9Y;->LIZ:LX/0i2W;

    const-string v0, "encryption_key_lost"

    invoke-interface {v1, v0, v5, v5}, LX/0i2W;->LJIJJ(Ljava/lang/String;ZZ)V

    return-object v4

    :cond_5
    instance-of v0, v1, LX/04VJ;

    if-eqz v0, :cond_7

    check-cast v1, LX/04VJ;

    iget-object v3, v1, LX/04VJ;->LIZ:Ljava/lang/Exception;

    iget-object v0, p0, LX/0i9Y;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v2

    const-string v1, "PasswordProviderResult.EncryptionKeyError"

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3, v1, v0}, LX/0i7B;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0i9Y;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0i9Y;->LIZ:LX/0i2W;

    const-string v0, "encryption_key_error"

    invoke-interface {v1, v0, v5, v5}, LX/0i2W;->LJIJJ(Ljava/lang/String;ZZ)V

    return-object v4

    :cond_7
    new-instance v3, LX/0iE7;

    iget-object v2, p0, LX/0i9Y;->LIZ:LX/0i2W;

    iget-object v1, p0, LX/0i9Y;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0i9Y;->LJI()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0iE7;-><init>(LX/0i2W;Ljava/lang/String;I)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMDBHelper  createOpenHelper"

    invoke-virtual {v1, v0, v3}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dbName"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0i9Y;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "IMDBHelper  createOpenHelper failed"

    invoke-virtual {v1, v3, v0, v2}, LX/0i7B;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :cond_8
    new-instance v4, LX/0iE6;

    iget-object v2, p0, LX/0i9Y;->LIZ:LX/0i2W;

    iget-object v1, p0, LX/0i9Y;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0i9Y;->LJI()I

    move-result v0

    invoke-direct {v4, v2, v1, v0}, LX/0iE6;-><init>(LX/0i2W;Ljava/lang/String;I)V

    return-object v4
.end method

.method public final declared-synchronized LIZLLL(Z)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0i9Y;->LJ:LX/0iBu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0iBu;->close()V

    :cond_0
    iget-object v5, p0, LX/0i9Y;->LIZLLL:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0i9Y;->LJFF()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMDBHelper deleteDatabase start for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0a5t;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    invoke-virtual {p0}, LX/0i9Y;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encrypted_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIL()LX/0i5o;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0i5o;->LIZ(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/0i9Y;->LJ:LX/0iBu;

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMDBHelper deleteDatabase end. normal delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " encrypted delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return v6

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMDBHelper getDBName, uid invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_im.db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "biz_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->getBizId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final LJI()I
    .locals 2

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJJIIZI:Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->getEnableIndexLastShowMessageQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMDBHelper  getDBVersion, DB_ADD_CONV_RANK_VERSION_WITH_LAST_SHOW_MESSAGE"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    const/16 v0, 0x46

    return v0

    :cond_0
    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMDBHelper  getDBVersion, DB_ADD_CONV_RANK_VERSION"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    const/16 v0, 0x45

    return v0
.end method

.method public final declared-synchronized LJII()LX/0iDQ;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIJ()LX/0i3i;

    move-result-object v0

    invoke-virtual {v0}, LX/0i3i;->LIZJ()V

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/0i9Y;->LJIIIIZZ()LX/0iBu;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch LX/0iBw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, LX/0iBu;->LIZ()LX/0iDQ;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMDBHelper getDatabase, DatabaseIsMigratingException"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIIIZZ()LX/0iBu;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0i9Y;->LIZJ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0i9Y;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMDBHelper getOpenHelper, db name invalid"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isLogin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->isLogin()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isEmptyBridge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILL()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v4

    const-string v3, "getOpenHelper"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid DB Name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v3, v2}, LX/0i6w;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0i9Y;->LJ:LX/0iBu;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMDBHelper getOpenHelper, create new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0i9Y;->LIZJ(Ljava/lang/String;)LX/0iBu;

    move-result-object v0

    iput-object v0, p0, LX/0i9Y;->LJ:LX/0iBu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/0i9Y;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0i9Y;->LJ:LX/0iBu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMDBHelper getOpenHelper, close previous:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i9Y;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", create new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9Y;->LJ:LX/0iBu;

    invoke-interface {v0}, LX/0iBu;->close()V

    invoke-virtual {p0, v2}, LX/0i9Y;->LIZJ(Ljava/lang/String;)LX/0iBu;

    move-result-object v0

    iput-object v0, p0, LX/0i9Y;->LJ:LX/0iBu;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v7

    :try_start_4
    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMDBHelper getOpenHelper"

    invoke-virtual {v1, v0, v7}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v1

    const-string v0, "getOpenHelper"

    invoke-virtual {v1, v8, v0, v7}, LX/0i6w;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isLogin"

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->isLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isEmptyBridge"

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILL()V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dbName"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "isUidInvalid"

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "IMDBHelper  getOpenHelper failed"

    invoke-virtual {v1, v7, v0, v6}, LX/0i7B;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, LX/0i9Y;->LJ:LX/0iBu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_5
    new-instance v1, LX/0iBw;

    const-string v0, "DB is in migration, can not open"

    invoke-direct {v1, v0}, LX/0iBw;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIZ()Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encrypted_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i9Y;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0a5t;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0i9Y;->LJ:LX/0iBu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0iBu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(LX/0iDQ;)V
    .locals 10

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMDBHelper onCreate"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0iBX;->LIZ:LX/0iBx;

    iget-object v5, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "create table if not exists conversation_list ("

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0i9z;->values()[LX/0i9z;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v8, " "

    const-string v3, ","

    if-ge v2, v6, :cond_0

    aget-object v1, v7, v2

    iget-object v0, v1, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0i9z;->type:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ");"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v0

    invoke-interface {v0}, LX/0i4m;->LJIJJ()V

    invoke-interface {p1, v1}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "CREATE TABLE IF NOT EXISTS msg("

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0iA0;->values()[LX/0iA0;

    move-result-object v7

    array-length v5, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v1, v7, v2

    iget-object v0, v1, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0iA0;->type:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "create table if not exists attchment ("

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0iAM;->values()[LX/0iAM;

    move-result-object v7

    array-length v5, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v1, v7, v2

    iget-object v0, v1, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0iAM;->type:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    sget-object v0, LX/0hzb;->LIZ:LX/0hzd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "CREATE TABLE IF NOT EXISTS participant("

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0iAE;->values()[LX/0iAE;

    move-result-object v7

    array-length v5, v7

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_3

    aget-object v1, v7, v2

    iget-object v0, v1, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0iAE;->type:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0i9f;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0i9b;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0i9c;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "CREATE TABLE IF NOT EXISTS participant_read("

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0iAP;->values()[LX/0iAP;

    move-result-object v7

    array-length v5, v7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_4

    aget-object v1, v7, v2

    iget-object v0, v1, LX/0iAP;->key:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0iAP;->type:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CREATE TABLE IF NOT EXISTS msg_property_new("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0iAB;->values()[LX/0iAB;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_5

    aget-object v1, v7, v5

    iget-object v0, v1, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0iAB;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    const-string v0, "PRIMARY KEY("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAB;->COLUMN_MSG_UUID:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAB;->COLUMN_KEY:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAB;->COLUMN_IDEMPOTENT_ID:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "));"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0iAi;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0iAe;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    sget-object v0, LX/0i4c;->LIZ:LX/0iAm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iAm;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    sget-object v0, LX/0i4d;->LIZ:LX/0iAq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iAq;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    sget-object v0, LX/0i4H;->LIZ:LX/0iB8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iB8;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    sget-object v0, LX/0i3T;->LIZ:LX/0iAj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iAj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    sget-object v0, LX/0i52;->LIZ:LX/0iAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iAo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    sget-object v0, LX/0i5u;->LIZ:LX/0iAn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iAn;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v5, v6, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CREATE INDEX IF NOT EXISTS UID_INDEX ON msg("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA0;->COLUMN_SERVER_ID:LX/0iA0;

    iget-object v0, v0, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CREATE INDEX IF NOT EXISTS MSG_UUID_INDEX ON msg("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA0;->COLUMN_MSG_ID:LX/0iA0;

    iget-object v0, v0, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CREATE INDEX IF NOT EXISTS CONVERSATION_INDEX ON msg("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA0;->COLUMN_CONVERSATION_ID:LX/0iA0;

    iget-object v0, v0, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA0;->COLUMN_INNER_INDEX:LX/0iA0;

    iget-object v0, v0, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v5, v3

    const/4 v1, 0x0

    :cond_6
    aget-object v0, v5, v1

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_6

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJJIIZI:Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->getEnableIndexLastShowMessageQuery()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0i9V;->LJJII()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/0hzb;->LIZ:LX/0hzd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create index if not exists MEMBER_CONVERSATION_INDEX on participant("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create index if not exists USER_ID_INDEX on participant("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v1, 0x0

    :cond_8
    aget-object v0, v6, v1

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create index if not exists id_index on conversation_kv ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAd;->COLUMN_CONV_ID:LX/0iAd;

    invoke-virtual {v0}, LX/0iAd;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0iAe;->LIZIZ()[Ljava/lang/String;

    move-result-object v1

    :cond_9
    aget-object v0, v1, v4

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create index if not exists attchment_index on attchment("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAM;->COLUMN_UUID:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(LX/0iDQ;II)V
    .locals 10

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMDBHelper onDowngrade, oldVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",newVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDBName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i9Y;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/16 v0, 0x44

    if-eq v6, v0, :cond_0

    const/16 v0, 0x46

    if-ne v6, v0, :cond_1

    :cond_0
    :try_start_0
    const-string v0, "DROP INDEX IF EXISTS MSG_CONV_ID_ORDER_INDEX_CREATE_TIME"

    invoke-interface {p1, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, LX/0i6x;->LJFF(JIIZZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "old_version"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "new_version"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0i9Y;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "IMDBHelper  onDowngrade failed"

    invoke-virtual {v1, v3, v0, v2}, LX/0i7B;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v3

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0i6x;->LJFF(JIIZZ)V

    :cond_1
    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, LX/0i6x;->LJFF(JIIZZ)V

    iget-object v1, p0, LX/0i9Y;->LIZ:LX/0i2W;

    const-string v0, "db_downgrade"

    invoke-interface {v1, v0, v9, v8}, LX/0i2W;->LJIJJ(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LJIILIIL(LX/0iDQ;II)V
    .locals 18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v4, 0x1

    :try_start_0
    move/from16 v15, p3

    move/from16 v14, p2

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMDBHelper onUpgrade, oldVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    move-object/from16 v3, p1

    if-ne v14, v4, :cond_0

    const-string v0, "alter table conversation_list add column member_count integer"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x2

    if-gt v14, v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-gt v14, v0, :cond_2

    goto :goto_1

    :goto_0
    const-string v0, "alter table msg add column read_status integer"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :goto_1
    const-string v0, "alter table conversation_list add column min_index bigint"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x4

    if-gt v14, v1, :cond_3

    invoke-static {}, LX/0i9f;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0i9b;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x5

    if-ne v14, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    if-le v14, v0, :cond_5

    const/16 v0, 0x9

    if-lt v14, v0, :cond_6

    const/16 v0, 0xa

    if-lt v14, v0, :cond_7

    const/16 v0, 0xb

    if-lt v14, v0, :cond_8

    const/16 v0, 0xd

    if-lt v14, v0, :cond_9

    const/16 v0, 0xe

    if-lt v14, v0, :cond_a

    const/16 v0, 0xf

    if-lt v14, v0, :cond_b

    const/16 v0, 0x10

    if-lt v14, v0, :cond_c

    const/16 v0, 0x11

    if-lt v14, v0, :cond_d

    const/16 v0, 0x12

    if-ge v14, v0, :cond_e

    goto :goto_4

    :goto_2
    const-string v0, "alter table conversation_setting add column favor integer"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_5
    :goto_3
    const-string v0, "alter table attchment add column display_type text"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "alter table attchment add column mime_type text"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/0i9c;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_7
    const-string v0, "alter table participant add column sec_uid text"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_8
    const-string v0, "alter table conversation_list add column status integer"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "alter table conversation_list add column participant text"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    if-le v14, v1, :cond_9

    const-string v0, "alter table conversation_core add column owner_id integer default -1"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "alter table conversation_core add column sec_owner text"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_9
    const-string v0, "alter table msg add column sec_sender text"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_a
    const-string v0, "alter table msg add column property_list text"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_b
    const-string v0, "CREATE TABLE IF NOT EXISTS participant_read(user_id INTEGER NOT NULL,conversation_id TEXT,min_index INTEGER,read_index INTEGER,read_order INTEGER)"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_c
    const-string v0, "alter table conversation_list add column last_msg_order_index bigint"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_d
    const-string v0, "CREATE TABLE IF NOT EXISTS msg_property_new(msg_uuid TEXT,conversation_id TEXT NOT NULL,key TEXT,idempotent_id TEXT,sender INTEGER,sender_sec TEXT,create_time INTEGER,value TEXT,deleted INTEGER,version INTEGER,status INTEGER,PRIMARY KEY(msg_uuid,key,idempotent_id))"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :goto_4
    const-string v0, "alter table participant add column silent integer default 0"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "alter table participant add column silent_time integer default 0"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    if-le v14, v1, :cond_e

    const-string v0, "alter table conversation_core add column silent integer default 0"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "alter table conversation_core add column silent_normal_only integer default 0"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_e
    const/16 v0, 0x13

    const-string v1, "alter table conversation_list add column "

    const-string v6, " "

    if-ge v14, v0, :cond_f

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0i9z;->COLUMN_STRANGER:LX/0i9z;

    iget-object v0, v2, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0i9z;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_f
    const/16 v0, 0x14

    const-string v9, ")"

    if-ge v14, v0, :cond_10

    goto :goto_5

    :cond_10
    const/16 v0, 0x15

    if-ge v14, v0, :cond_11

    goto :goto_6

    :goto_5
    :try_start_2
    const-string v0, "drop index if exists SENDER_INDEX"

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "create index MSG_UUID_INDEX on msg("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA0;->COLUMN_MSG_ID:LX/0iA0;

    iget-object v0, v0, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "create index MEMBER_CONVERSATION_INDEX on participant("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0i9z;->COLUMN_SORT_ORDER:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " integer default -1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_11
    const/16 v2, 0x29

    const/16 v0, 0x1e

    const-string v7, "alter table msg add column "

    if-ge v14, v0, :cond_12

    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0i9z;->COLUMN_MIN_INDEX_V2:LX/0i9z;

    iget-object v0, v4, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0i9z;->type:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0i9z;->COLUMN_MAX_INDEX_V2:LX/0i9z;

    iget-object v0, v4, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0i9z;->type:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0i9z;->COLUMN_READ_INDEX_V2:LX/0i9z;

    iget-object v0, v4, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0i9z;->type:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0i9z;->COLUMN_BADGE_COUNT:LX/0i9z;

    iget-object v0, v4, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0i9z;->type:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0i9z;->COLUMN_READ_BADGE_COUNT:LX/0i9z;

    iget-object v0, v4, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0i9z;->type:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0iA0;->COLUMN_INDEX_IN_CONVERSATION_V2:LX/0iA0;

    iget-object v0, v4, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0iA0;->type:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0iAi;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "create index if not exists id_index on conversation_kv ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAd;->COLUMN_CONV_ID:LX/0iAd;

    invoke-virtual {v0}, LX/0iAd;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    goto/16 :goto_13

    :cond_12
    const/16 v0, 0x20

    if-ge v14, v0, :cond_13

    goto :goto_8

    :goto_7
    :try_start_5
    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/0iAe;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0iAe;->LIZIZ()[Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    :goto_9
    aget-object v0, v8, v4

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v10, :cond_13

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_13
    const/16 v0, 0x22

    const-string v8, "alter table conversation_core add column "

    if-ge v14, v0, :cond_14

    goto :goto_a

    :cond_14
    const/16 v0, 0x23

    if-lt v14, v0, :cond_15

    const/16 v0, 0x24

    if-lt v14, v0, :cond_16

    const/16 v0, 0x25

    if-ge v14, v0, :cond_17

    goto :goto_b

    :goto_a
    :try_start_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0iAD;->COLUMN_MODE:LX/0iAD;

    iget-object v0, v4, LX/0iAD;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0iAD;->type:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0i9z;->COLUMN_IS_IN_BOX:LX/0i9z;

    iget-object v0, v4, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0i9z;->type:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "create index USER_ID_INDEX on participant("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_b
    :try_start_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "create index if not exists attchment_index on attchment("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAM;->COLUMN_UUID:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0iA0;->COLUMN_TABLE_FLAG:LX/0iA0;

    iget-object v0, v4, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0iA0;->type:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_17
    const/16 v0, 0x27

    const-string v9, "alter table attchment add column "

    if-ge v14, v0, :cond_18

    :try_start_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0iAM;->COLUMN_UPLOAD_URI:LX/0iAM;

    iget-object v0, v4, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0iAM;->type:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_18
    const/16 v0, 0x28

    const-string v4, "alter table conversation_setting add column "

    if-ge v14, v0, :cond_19

    goto :goto_c

    :cond_19
    if-lt v14, v2, :cond_1a

    const/16 v0, 0x2a

    if-ge v14, v0, :cond_1b

    goto :goto_d

    :goto_c
    :try_start_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAJ;->COLUMN_SET_TOP_TIME:LX/0iAJ;

    iget-object v0, v2, LX/0iAJ;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0iAJ;->type:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAJ;->COLUMN_SET_FAVORITE_TIME:LX/0iAJ;

    iget-object v0, v2, LX/0iAJ;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0iAJ;->type:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_1a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0i9z;->COLUMN_RISKY:LX/0i9z;

    iget-object v0, v2, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0i9z;->type:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :goto_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iA0;->COLUMN_CONTENT_PB:LX/0iA0;

    iget-object v0, v2, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0iA0;->type:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iA0;->COLUMN_SCENE:LX/0iA0;

    iget-object v0, v2, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0iA0;->type:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_1b
    const/16 v0, 0x2b

    const-string v2, "alter table msg_property_new add column "

    if-ge v14, v0, :cond_1c

    :try_start_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, LX/0iAB;->COLUMN_CREATE_TIME_V2:LX/0iAB;

    goto :goto_e

    :cond_1c
    const/16 v0, 0x2c

    if-lt v14, v0, :cond_1d

    const/16 v0, 0x2d

    if-lt v14, v0, :cond_1e

    const/16 v0, 0x30

    if-lt v14, v0, :cond_1f

    const/16 v0, 0x3b

    if-ge v14, v0, :cond_21

    goto :goto_f
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :goto_e
    :try_start_c
    iget-object v0, v11, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0iAB;->type:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, LX/0iA0;->COLUMN_CONV_RANK_UPDATE_RULE:LX/0iA0;

    iget-object v0, v11, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0iA0;->type:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_1e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, LX/0i9z;->COLUMN_LAST_MSG_UUID:LX/0i9z;

    iget-object v0, v11, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0i9z;->type:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_1f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, LX/0iAJ;->COLUMN_CATEGORY:LX/0iAJ;

    iget-object v0, v11, LX/0iAJ;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0iAJ;->type:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :goto_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0iAJ;->COLUMN_CONVERSATION_TAGS:LX/0iAJ;

    iget-object v0, v4, LX/0iAJ;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0iAJ;->type:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    const/16 v0, 0x32

    if-ge v14, v0, :cond_20

    goto :goto_10

    :cond_20
    const/16 v0, 0x33

    if-lt v14, v0, :cond_22

    const/16 v0, 0x34

    if-lt v14, v0, :cond_23

    const/16 v0, 0x35

    if-lt v14, v0, :cond_24

    const/16 v0, 0x36

    if-lt v14, v0, :cond_25

    const/16 v0, 0x37

    if-lt v14, v0, :cond_26

    const/16 v0, 0x38

    if-lt v14, v0, :cond_27

    const/16 v0, 0x39

    if-lt v14, v0, :cond_28

    const/16 v0, 0x3a

    if-ge v14, v0, :cond_21

    goto/16 :goto_11

    :cond_21
    const/16 v0, 0x3c

    if-lt v14, v0, :cond_29

    const/16 v0, 0x3d

    if-lt v14, v0, :cond_2a

    const/16 v0, 0x3f

    if-lt v14, v0, :cond_2b

    const/16 v0, 0x40

    if-lt v14, v0, :cond_2c

    const/16 v0, 0x42

    if-lt v14, v0, :cond_2d

    const/16 v0, 0x43

    if-ge v14, v0, :cond_2e

    goto/16 :goto_12

    :goto_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0i9z;->COLUMN_BIZ_EXT:LX/0i9z;

    iget-object v0, v4, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0i9z;->type:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_22
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0iA0;->COLUMN_TTL:LX/0iA0;

    iget-object v0, v4, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0iA0;->type:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_23
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAB;->COLUMN_URL:LX/0iAB;

    iget-object v0, v2, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0iAB;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_24
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAM;->COLUMN_MEDIA_TYPE:LX/0iAM;

    iget-object v0, v2, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0iAM;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAM;->COLUMN_MEDIA_URL_STRUCT:LX/0iAM;

    iget-object v0, v2, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0iAM;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_25
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iA0;->COLUMN_PREV_INDEX:LX/0iA0;

    iget-object v0, v2, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0iA0;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    sget-object v0, LX/0i4c;->LIZ:LX/0iAm;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iAm;->LIZ()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    sget-object v0, LX/0i4d;->LIZ:LX/0iAq;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iAq;->LIZ()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :try_start_10
    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    sget-object v0, LX/0i4H;->LIZ:LX/0iB8;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iB8;->LIZ()Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :try_start_12
    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_26
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0i9z;->COLUMN_BADGE_VERSION:LX/0i9z;

    iget-object v0, v2, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0i9z;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_27
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAD;->COLUMN_CREATOR_ID:LX/0iAD;

    iget-object v0, v2, LX/0iAD;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0iAD;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_28
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iA0;->COLUMN_BIZ_PERSISTENT_EXTRA:LX/0iA0;

    iget-object v0, v2, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0iA0;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :goto_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAD;->COLUMN_FIRST_MESSAGE_TIMESTAMP:LX/0iAD;

    iget-object v0, v2, LX/0iAD;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0iAD;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_29
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iA0;->COLUMN_LOCAL_CREATE_TIME:LX/0iA0;

    iget-object v0, v2, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0iA0;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_2a
    sget-object v0, LX/0i3T;->LIZ:LX/0iAj;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iAj;->LIZ()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    :try_start_14
    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_2b
    sget-object v0, LX/0i52;->LIZ:LX/0iAo;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iAo;->LIZ()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :try_start_16
    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_2c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0i9z;->COLUMN_FAKE_UNREAD_COUNT:LX/0i9z;

    iget-object v0, v2, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0i9z;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v5, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v0, "IMDBHelper executing upgrade add conversation_id to message_kv table"

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "alter table message_kv add column "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAU;->COLUMN_CONVERSATION_ID:LX/0iAU;

    invoke-virtual {v2}, LX/0iAU;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0iAU;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :goto_12
    sget-object v0, LX/0i5u;->LIZ:LX/0iAn;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iAn;->LIZ()Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    :try_start_18
    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    :cond_2e
    const/16 v0, 0x44

    const-string v4, "IMDBHelper executing upgrade getLastMessageIndexCreator"

    if-ne v15, v0, :cond_2f

    :try_start_19
    iget-object v0, v5, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0i9V;->LJJII()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_2f
    const/16 v0, 0x45

    if-ge v14, v0, :cond_30

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0i9z;->COLUMN_CONV_RANK_VERSION:LX/0i9z;

    iget-object v0, v1, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0i9z;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_30
    const/16 v0, 0x46

    if-ne v15, v0, :cond_31

    iget-object v0, v5, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0i9V;->LJJII()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iDQ;->LJIILJJIL(Ljava/lang/String;)V

    :cond_31
    iget-object v0, v5, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v11

    const/16 v16, 0x1

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0i6x;->LJFF(JIIZZ)V

    return-void
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :catch_1
    move-exception v3

    goto :goto_13

    :catch_2
    move-exception v3

    goto :goto_13

    :catch_3
    move-exception v3

    goto :goto_13

    :catch_4
    move-exception v3

    :goto_13
    iget-object v0, v5, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v11

    const/4 v4, 0x1

    const/4 v2, 0x0

    move/from16 v16, v4

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/0i6x;->LJFF(JIIZZ)V

    iget-object v1, v5, LX/0i9Y;->LIZ:LX/0i2W;

    const-string v0, "db_upgrade_failed"

    invoke-interface {v1, v0, v4, v2}, LX/0i2W;->LJIJJ(Ljava/lang/String;ZZ)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "old_version"

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "new_version"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0i9Y;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "IMDBHelper  onUpgrade failed"

    invoke-virtual {v1, v3, v0, v6}, LX/0i7B;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-static {v0}, LX/0i79;->LJII(LX/0i2W;)LX/0i79;

    move-result-object v1

    const-string v0, "imsdk_db_update_err"

    invoke-virtual {v1, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_stack"

    invoke-virtual {v1, v3, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0i79;->LJ()V

    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 5

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJIL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILLIIL:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->getEnableEncryption()Z

    move-result v3

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJJIJL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->getEnableEncryption()Z

    move-result v2

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILLIIL:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->getForceRollBackEncryption()Z

    move-result v1

    iget-object v0, p0, LX/0i9Y;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJJIJL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->getForceRollBackEncryption()Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

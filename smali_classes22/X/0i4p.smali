.class public final LX/0i4p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i4m;


# static fields
.field public static volatile LIZLLL:J


# instance fields
.field public LIZ:LX/0i4t;

.field public final LIZIZ:LX/0i4t;

.field public final LIZJ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v5}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v1

    invoke-virtual {p0}, LX/0i4p;->LJJLJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0i4Q;->LJIILLIIL(Ljava/lang/String;)LX/0i4t;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    :goto_0
    invoke-interface {v5}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v1

    const-string v7, "key_has_process_error"

    invoke-virtual {p0, v7}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0i4t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v6, v0, LX/0i6s;->LJIIJJI:[I

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget v10, v6, v4

    iget-object v2, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    const-string v11, "msg_by_user_cursor"

    invoke-virtual {p0, v10, v11}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0i4t;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v9

    invoke-virtual {p0, v10, v11}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0i4t;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v9, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v9}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v9, "processHistoryError imsdk0Curosr = "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " normalCurosr = "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    const-wide/16 v12, -0x1

    cmp-long v9, v0, v12

    if-nez v9, :cond_0

    const-wide/16 v12, 0x0

    cmp-long v9, v2, v12

    if-lez v9, :cond_0

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v13

    const-string v9, "im_init"

    invoke-virtual {p0, v10, v9}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    invoke-virtual {p0, v10, v9}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v9}, LX/0i4t;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v13, v12, v9}, LX/0i4t;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v13

    const-string v9, "msg_flag_bits_updated"

    invoke-virtual {p0, v10, v9}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    invoke-virtual {p0, v10, v9}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v9}, LX/0i4t;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v13, v12, v9}, LX/0i4t;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    cmp-long v9, v2, v0

    if-lez v9, :cond_1

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v9

    invoke-virtual {p0, v10, v11}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0i4t;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    const-string v11, "im_init_page_cursor"

    invoke-virtual {p0, v10, v11}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, LX/0i4t;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v1

    invoke-virtual {p0, v10, v11}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, LX/0i4t;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v9, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v9}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v9, "processHistoryError imsdk0InitCurosr = "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " normalInitCurosr = "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    cmp-long v9, v2, v0

    if-lez v9, :cond_2

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v9

    invoke-virtual {p0, v10, v11}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0i4t;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_3
    new-instance v1, LX/0iad;

    invoke-virtual {p0}, LX/0i4p;->LJJLJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/0iad;-><init>(LX/0i2W;Ljava/lang/String;)V

    iput-object v1, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    invoke-virtual {p0, v7}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0i4t;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)I
    .locals 3

    iget-object v2, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KEYSTORE_FAILURE_COUNT_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0i4t;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KEYSTORE_FAILURE_COUNT_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0i4t;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZJ(ILX/0i5B;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key_pull_msg_by_user_snapshot"

    invoke-virtual {p0, p1, p2, v0}, LX/0i4p;->LJJZZIII(ILX/0i5B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v0

    invoke-interface {v0, v1, p3}, LX/0i4t;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()I
    .locals 3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    const-string v0, "read_badge_recovery_version"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0i4t;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v1

    const-string v0, "key_has_pending_message_body"

    invoke-interface {v1, v0, p1}, LX/0i4t;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJFF()Z
    .locals 2

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v1

    const-string v0, "key_has_pending_message_body"

    invoke-interface {v1, v0}, LX/0i4t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJI(J)V
    .locals 3

    iget-object v2, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    const-string v0, "target_reset_version"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0i4t;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(J)V
    .locals 3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    const-string v0, "last_status_message_check_time"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0i4t;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(ILX/0i5B;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0i5B;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "error_cursor"

    invoke-virtual {p0, p1, p2, v0}, LX/0i4p;->LJJZZIII(ILX/0i5B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v7, v0}, LX/0i4t;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-object v3

    :cond_1
    iget-object v1, p0, LX/0i4p;->LIZJ:LX/0i2W;

    const/4 v5, 0x0

    aget-object v0, v2, v5

    invoke-static {v1, v0}, LX/0i76;->LJFF(LX/0i2W;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v6, p0, LX/0i4p;->LIZJ:LX/0i2W;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {v6}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    sget-object v0, LX/0i76;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SPUtils getErrorCursor, key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    const-string v0, "key_ws_region"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0i4t;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(I)Z
    .locals 2

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v1

    const-string v0, "im_init"

    invoke-virtual {p0, p1, v0}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0i4t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v1

    const-string v0, "wait_del_conversation"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0i4t;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user_db_key_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0i4t;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    const-string v0, "im_init"

    invoke-virtual {p0, p1, v0}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0i4t;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v1

    const-string v0, "prefetch_conv_short_ids_cache"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0i4t;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    const-string v0, "last_reset_cmd_reset_reason"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0i4t;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(I)V
    .locals 2

    iget-object v1, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    const-string v0, "last_reset_cmd_reset_type"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0i4t;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIIZILJ(ILX/0i5B;)Ljava/lang/String;
    .locals 3

    const-string v0, "key_pull_msg_by_user_snapshot"

    invoke-virtual {p0, p1, p2, v0}, LX/0i4p;->LJJZZIII(ILX/0i5B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v1

    const-string v0, "{ null }"

    invoke-interface {v1, v2, v0}, LX/0i4t;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(IJ)V
    .locals 3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_last_pull_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0i4t;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJI(I)V
    .locals 2

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v1

    const-string v0, "segment_recovery_version"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0i4t;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    const-string v0, "allow_conversation_pagination"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0i4t;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJJLI(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    const-string v0, "key_new_msg_notify_snapshot"

    invoke-virtual {p0, p1, v0}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{ null }"

    invoke-interface {v2, v1, v0}, LX/0i4t;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    const-string v0, "key_init_handler_snapshot"

    invoke-virtual {p0, p1, v0}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{ null }"

    invoke-interface {v2, v1, v0}, LX/0i4t;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()J
    .locals 4

    iget-object v3, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    const-string v0, "last_reset_version"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0i4t;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJI(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v1

    const-string v0, "key_new_msg_notify_snapshot"

    invoke-virtual {p0, p1, v0}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0i4t;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI(J)V
    .locals 3

    iget-object v2, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    const-string v0, "last_reset_cmd_msg_id"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0i4t;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)I
    .locals 3

    iget-object v2, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DB_MIGRATION_STATE_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-interface {v2, v1, v0}, LX/0i4t;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJJIII(I)J
    .locals 4

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v3

    const-string v0, "key_next_passive_pull_time"

    invoke-virtual {p0, p1, v0}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0i4t;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIIJ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    const-string v0, "wait_del_message"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0i4t;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(IJ)V
    .locals 3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    const-string v0, "key_next_passive_pull_time"

    invoke-virtual {p0, p1, v0}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0i4t;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    const-string v0, "last_reset_cmd_reset_reason"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0i4t;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZI(J)V
    .locals 3

    iget-object v2, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    const-string v0, "last_reset_version"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0i4t;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    const-string v0, "key_ws_region"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0i4t;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "key_last_message_check_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0i4t;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v1

    const-string v0, "wait_del_message"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0i4t;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIL(IJLX/0i5B;)V
    .locals 5

    const-string v0, "status_message_check_cursor"

    invoke-virtual {p0, p1, p4, v0}, LX/0i4p;->LJJZZIII(ILX/0i5B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0i4t;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SPUtils setStatusMessageCheckCursor, key:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inbox:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0i4p;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SPUtils setStatusMessageCheckCursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "imsdk"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encryption_should_force_default_password_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0i4t;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIJLIJ(I)J
    .locals 4

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_fps_tracking_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0i4t;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIL()V
    .locals 3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    const-string v0, "msg_flag_bits_updated"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0i4t;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;)I
    .locals 3

    iget-object v2, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DB_MIGRATION_ATTEMPT_COUNT_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0i4t;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJJJ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    const-string v0, "wait_del_conversation"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0i4t;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    const-string v0, "key_region"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0i4t;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user_db_key_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0i4t;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(IJ)V
    .locals 3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    const-string v0, "key_last_conversation_check_time"

    invoke-virtual {p0, p1, v0}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0i4t;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJI(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "key_last_message_check_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0i4t;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJIZL(I)V
    .locals 2

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v1

    const-string v0, "read_badge_recovery_version"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0i4t;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJJJJJ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    const-string v0, "key_region"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0i4t;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v1

    const-string v0, "key_init_handler_snapshot"

    invoke-virtual {p0, p1, v0}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0i4t;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJL(I)J
    .locals 4

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v3

    const-string v0, "im_init_page_cursor"

    invoke-virtual {p0, p1, v0}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0i4t;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJJJLI()I
    .locals 3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    const-string v0, "segment_recovery_version"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0i4t;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJJJJLL(ILX/0i5B;JI)V
    .locals 4

    const-string v0, "error_cursor"

    invoke-virtual {p0, p1, p2, v0}, LX/0i4p;->LJJZZIII(ILX/0i5B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0i4t;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SPUtils setErrorCursor, key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJZ()Z
    .locals 2

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v1

    const-string v0, "allow_conversation_pagination"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0i4t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJZI(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "last_conversation_apply"

    invoke-virtual {p0, v1, v0}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0i4t;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJLIIL()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    const-string v0, "prefetch_conv_short_ids_cache"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{ null }"

    invoke-interface {v2, v1, v0}, LX/0i4t;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLL(ILX/0i5B;)J
    .locals 7

    const-string v0, "status_message_check_cursor"

    invoke-virtual {p0, p1, p2, v0}, LX/0i4p;->LJJZZIII(ILX/0i5B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0i4t;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "SPUtils getStatusMessageCursor, key:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inbox:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0i4p;->LIZLLL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-wide v2
.end method

.method public final LJJJLZIJ(IJ)V
    .locals 3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    const-string v0, "im_init_page_cursor"

    invoke-virtual {p0, p1, v0}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0i4t;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJZ(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DB_MIGRATION_STATE_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0i4t;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJJL()J
    .locals 4

    iget-object v3, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    const-string v0, "last_reset_cmd_msg_id"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0i4t;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJLI(I)J
    .locals 4

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v3

    const-string v0, "key_last_conversation_check_time"

    invoke-virtual {p0, p1, v0}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0i4t;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJLIIIIJ()J
    .locals 4

    iget-object v3, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    const-string v0, "target_reset_version"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0i4t;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJLIIIJ(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DB_MIGRATION_ATTEMPT_COUNT_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0i4t;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL()I
    .locals 3

    iget-object v2, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    const-string v0, "last_reset_cmd_reset_type"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0i4t;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJI()J
    .locals 4

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v3

    const-string v0, "last_status_message_check_time"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0i4t;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/0i4p;->LIZIZ:LX/0i4t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encryption_should_force_default_password_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0i4t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJL(IJLX/0i5B;)V
    .locals 5

    const-string v0, "msg_by_user_cursor"

    invoke-virtual {p0, p1, p4, v0}, LX/0i4p;->LJJZZIII(ILX/0i5B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0i4t;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SPUtils setCursor, key:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inbox:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0i4p;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SPUtils setCursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "imsdk"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLJLI(ILX/0i5B;)J
    .locals 7

    const-string v0, "msg_by_user_cursor"

    invoke-virtual {p0, p1, p2, v0}, LX/0i4p;->LJJZZIII(ILX/0i5B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0i4t;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "SPUtils getCursor, key:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inbox:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0i4p;->LIZLLL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-wide v2
.end method

.method public final LJJLIIIJLLLLLLLZ(IJ)V
    .locals 3

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_fps_tracking_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0i4t;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIJ(Ljava/util/List;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide v8, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_last_pull_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0i4t;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    :cond_2
    return-wide v3
.end method

.method public final LJJLIL()Z
    .locals 2

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v1

    const-string v0, "msg_flag_bits_updated"

    invoke-virtual {p0, v0}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0i4t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJLJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v1, v0, LX/0i6s;->LJJJJI:Z

    const-string v0, "imsdk_0"

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_biz_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->getBizId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJJLJLI()LX/0i4t;
    .locals 5

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v3

    iget-object v0, p0, LX/0i4p;->LIZ:LX/0i4t;

    if-eqz v0, :cond_0

    sget-wide v1, LX/0i4p;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0i4p;->LIZ:LX/0i4t;

    if-eqz v0, :cond_1

    sget-wide v1, LX/0i4p;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v1

    invoke-virtual {p0}, LX/0i4p;->LJJLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0i4Q;->LJIILLIIL(Ljava/lang/String;)LX/0i4t;

    move-result-object v0

    sput-wide v3, LX/0i4p;->LIZLLL:J

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, LX/0iad;

    iget-object v1, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-virtual {p0}, LX/0i4p;->LJJLL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0iad;-><init>(LX/0i2W;Ljava/lang/String;)V

    iput-object v2, p0, LX/0i4p;->LIZ:LX/0i4t;

    goto :goto_1

    :goto_0
    iput-object v0, p0, LX/0i4p;->LIZ:LX/0i4t;

    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0i4p;->LIZ:LX/0i4t;

    return-object v0
.end method

.method public final LJJLL()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "imsdk_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJJI:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_biz_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->getBizId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "imsdk_sub_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJJZ(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "_"

    if-nez p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZIII(ILX/0i5B;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1, p3}, LX/0i4p;->LJJZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0i5B;->CURSOR_TYPE_USER_MSG_CHAIN:LX/0i5B;

    if-ne p2, v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_c_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0i5B;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLZ(Z)V
    .locals 9

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "SPUtils reset"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    const-string v4, "im_reset_count"

    invoke-virtual {p0, v4}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0i4t;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v5, "im_reset_time"

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v3

    invoke-virtual {p0, v5}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0i4t;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0i4p;->clearAll()V

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v3

    invoke-virtual {p0, v5}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0i4t;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v2

    invoke-virtual {p0, v4}, LX/0i4p;->LJJZZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v8, 0x1

    invoke-interface {v2, v1, v0}, LX/0i4t;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final clear()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0i4p;->LIZLLL:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0i4p;->LIZ:LX/0i4t;

    return-void
.end method

.method public final clearAll()V
    .locals 2

    iget-object v0, p0, LX/0i4p;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "SPUtils clear all"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0i4p;->LJJLJLI()LX/0i4t;

    move-result-object v0

    invoke-interface {v0}, LX/0i4t;->clearAll()V

    return-void
.end method

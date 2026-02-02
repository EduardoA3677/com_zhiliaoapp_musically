.class public LY/ARunnableS0S2100200_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j3:J

.field public j4:J

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 1

    iput p8, p0, LY/ARunnableS0S2100200_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S2100200_16;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S2100200_16;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS0S2100200_16;->s1:Ljava/lang/String;

    iput-wide p4, v0, LY/ARunnableS0S2100200_16;->j3:J

    iput-wide p6, v0, LY/ARunnableS0S2100200_16;->j4:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S2100200_16;)V
    .locals 11

    const-string v2, "ALog$LogInstance@e31.d$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v4

    iget-object v0, p0, LY/ARunnableS0S2100200_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Xuu;

    iget-object v3, v0, LX/0Xuu;->LIZ:Lcom/bytedance/android/alog/Alog;

    iget-object v9, p0, LY/ARunnableS0S2100200_16;->s0:Ljava/lang/String;

    iget-object v10, p0, LY/ARunnableS0S2100200_16;->s1:Ljava/lang/String;

    iget-wide v5, p0, LY/ARunnableS0S2100200_16;->j3:J

    iget-wide v7, p0, LY/ARunnableS0S2100200_16;->j4:J

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/android/alog/Alog;->LJIILJJIL(IJJLjava/lang/String;Ljava/lang/String;)V

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

.method public static final run$1(LY/ARunnableS0S2100200_16;)V
    .locals 11

    const-string v2, "ALog$LogInstance@e31.i$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v4

    iget-object v0, p0, LY/ARunnableS0S2100200_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Xuu;

    iget-object v3, v0, LX/0Xuu;->LIZ:Lcom/bytedance/android/alog/Alog;

    iget-object v9, p0, LY/ARunnableS0S2100200_16;->s0:Ljava/lang/String;

    iget-object v10, p0, LY/ARunnableS0S2100200_16;->s1:Ljava/lang/String;

    iget-wide v5, p0, LY/ARunnableS0S2100200_16;->j3:J

    iget-wide v7, p0, LY/ARunnableS0S2100200_16;->j4:J

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/android/alog/Alog;->LJIILJJIL(IJJLjava/lang/String;Ljava/lang/String;)V

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

.method public static final run$2(LY/ARunnableS0S2100200_16;)V
    .locals 11

    const-string v2, "ALog$LogInstance@e31.w$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v4

    iget-object v0, p0, LY/ARunnableS0S2100200_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Xuu;

    iget-object v3, v0, LX/0Xuu;->LIZ:Lcom/bytedance/android/alog/Alog;

    iget-object v9, p0, LY/ARunnableS0S2100200_16;->s0:Ljava/lang/String;

    iget-object v10, p0, LY/ARunnableS0S2100200_16;->s1:Ljava/lang/String;

    iget-wide v5, p0, LY/ARunnableS0S2100200_16;->j3:J

    iget-wide v7, p0, LY/ARunnableS0S2100200_16;->j4:J

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/android/alog/Alog;->LJIILJJIL(IJJLjava/lang/String;Ljava/lang/String;)V

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

.method public static final run$3(LY/ARunnableS0S2100200_16;)V
    .locals 11

    const-string v2, "ALog$LogInstance@e31.e$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x6

    :try_start_0
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v4

    iget-object v0, p0, LY/ARunnableS0S2100200_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Xuu;

    iget-object v3, v0, LX/0Xuu;->LIZ:Lcom/bytedance/android/alog/Alog;

    iget-object v9, p0, LY/ARunnableS0S2100200_16;->s0:Ljava/lang/String;

    iget-object v10, p0, LY/ARunnableS0S2100200_16;->s1:Ljava/lang/String;

    iget-wide v5, p0, LY/ARunnableS0S2100200_16;->j3:J

    iget-wide v7, p0, LY/ARunnableS0S2100200_16;->j4:J

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/android/alog/Alog;->LJIILJJIL(IJJLjava/lang/String;Ljava/lang/String;)V

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

.method public static final run$4(LY/ARunnableS0S2100200_16;)V
    .locals 3

    const-string v2, "AwemeMonitor@5d09.<field>$1$monitorApiOk$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S2100200_16;->LIZ$0()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 17

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/String;

    const/16 v15, 0xc8

    const/4 v7, 0x0

    aget-object v0, v5, v7

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ARunnableS0S2100200_16;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "retry_type"

    if-nez v0, :cond_1

    iget-object v0, v4, LY/ARunnableS0S2100200_16;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LY/ARunnableS0S2100200_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0XrO;

    iget-boolean v0, v0, LX/0XrO;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LY/ARunnableS0S2100200_16;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LY/ARunnableS0S2100200_16;->s0:Ljava/lang/String;

    const-string v0, "aweme/v1/feed/?type=0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LY/ARunnableS0S2100200_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0XrO;

    iput-boolean v6, v0, LX/0XrO;->LIZ:Z

    :cond_0
    iget-wide v8, v4, LY/ARunnableS0S2100200_16;->j3:J

    iget-wide v10, v4, LY/ARunnableS0S2100200_16;->j4:J

    iget-object v12, v4, LY/ARunnableS0S2100200_16;->s0:Ljava/lang/String;

    aget-object v13, v5, v7

    iget-object v14, v4, LY/ARunnableS0S2100200_16;->s1:Ljava/lang/String;

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v0, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LY/ARunnableS0S2100200_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0XrO;

    iget-boolean v0, v0, LX/0XrO;->LIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "First_Request"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v16

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {v8 .. v16}, LX/0Xde;->LJIIIIZZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S2100200_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S2100200_16;->run$4(LY/ARunnableS0S2100200_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S2100200_16;->run$3(LY/ARunnableS0S2100200_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S2100200_16;->run$2(LY/ARunnableS0S2100200_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS0S2100200_16;->run$1(LY/ARunnableS0S2100200_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS0S2100200_16;->run$0(LY/ARunnableS0S2100200_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S2100200_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

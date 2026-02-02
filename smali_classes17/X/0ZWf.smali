.class public final synthetic LX/0ZWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pns/crypto2/CryptoInitializer;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/0GqO;

.field public final synthetic LLILZ:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pns/crypto2/CryptoInitializer;ILjava/lang/String;ZJLX/0GqO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZWf;->LL:Lcom/bytedance/pns/crypto2/CryptoInitializer;

    iput p2, p0, LX/0ZWf;->LLILIL:I

    iput-object p3, p0, LX/0ZWf;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0ZWf;->LLILLIZIL:Z

    iput-wide p5, p0, LX/0ZWf;->LLILLJJLI:J

    iput-object p7, p0, LX/0ZWf;->LLILLL:LX/0GqO;

    iput p8, p0, LX/0ZWf;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p3

    move-object/from16 v1, p2

    move-object/from16 v4, p1

    iget-object v8, p0, LX/0ZWf;->LL:Lcom/bytedance/pns/crypto2/CryptoInitializer;

    iget v2, p0, LX/0ZWf;->LLILIL:I

    iget-object v13, p0, LX/0ZWf;->LLILL:Ljava/lang/String;

    iget-boolean v14, p0, LX/0ZWf;->LLILLIZIL:Z

    iget-wide v10, p0, LX/0ZWf;->LLILLJJLI:J

    iget-object v12, p0, LX/0ZWf;->LLILLL:LX/0GqO;

    iget v3, p0, LX/0ZWf;->LLILZ:I

    check-cast v4, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/String;

    check-cast v5, Ljava/lang/Throwable;

    sget v0, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LJ:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v0, 0x3

    if-gt v2, v0, :cond_0

    add-int/lit8 v9, v2, 0x1

    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LJFF(IJLX/0GqO;Ljava/lang/String;Z)V

    return-object v7

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-static {v14}, LX/0ZVX;->LIZ(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v4, v3, v2, v0, v1}, LX/0ZWl;->LJFF(IIIJ)V

    invoke-static {v5, v12}, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LIZIZ(Ljava/lang/Throwable;LX/0GqO;)V

    return-object v7

    :cond_1
    const/16 v4, -0x270f

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_9

    :try_start_0
    invoke-static {v1}, LX/0ZWg;->LIZ(Ljava/lang/String;)LX/0ZWg;

    move-result-object v5

    if-eqz v5, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v5, LX/0ZWg;->LIZ:I

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0ZWg;->LIZIZ:Ljava/lang/String;

    const-string/jumbo v4, "success"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v14, :cond_6

    sget-object v0, LX/0ZVX;->LIZLLL:LX/0ZVS;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/0ZVS;->LJFF(Z)V

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v14, :cond_5

    sget-object v5, LX/0ZVX;->LIZLLL:LX/0ZVS;

    if-eqz v5, :cond_4

    iget-object v5, v5, LX/0ZVS;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v5, "timestamp"

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const/4 v5, 0x0

    invoke-static {v5, v3, v2, v0, v1}, LX/0ZWl;->LJFF(IIIJ)V

    new-instance v0, LX/0ZWk;

    invoke-direct {v0, v5, v4}, LX/0ZWk;-><init>(ILjava/lang/String;)V

    invoke-interface {v12, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    sget-object v5, LX/0ZVX;->LIZJ:LX/0ZVS;

    if-eqz v5, :cond_4

    iget-object v5, v5, LX/0ZVS;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v5, "timestamp"

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_6
    sget-object v5, LX/0ZVX;->LIZJ:LX/0ZVS;

    if-eqz v5, :cond_3

    monitor-enter v5

    :try_start_1
    iput-boolean v6, v5, LX/0ZVS;->LIZLLL:Z

    const-string v1, "is_verified"

    iget-object v0, v5, LX/0ZVS;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v5

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    invoke-static {v14}, LX/0ZVX;->LIZ(Z)V

    iget v0, v5, LX/0ZWg;->LIZ:I

    neg-int v0, v0

    add-int/lit16 v4, v0, -0x12c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v4, v3, v2, v0, v1}, LX/0ZWl;->LJFF(IIIJ)V

    new-instance v2, LX/0ZWk;

    iget v1, v5, LX/0ZWg;->LIZ:I

    iget-object v0, v5, LX/0ZWg;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "Unknown error"

    :cond_8
    invoke-direct {v2, v1, v0}, LX/0ZWk;-><init>(ILjava/lang/String;)V

    invoke-interface {v12, v2}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-object v7

    :catch_0
    :cond_9
    invoke-static {v14}, LX/0ZVX;->LIZ(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const/16 v4, -0x66

    invoke-static {v4, v3, v2, v0, v1}, LX/0ZWl;->LJFF(IIIJ)V

    new-instance v2, LX/0ZWk;

    const/16 v1, -0x65

    const-string v0, "Invalid server response"

    invoke-direct {v2, v1, v0}, LX/0ZWk;-><init>(ILjava/lang/String;)V

    invoke-interface {v12, v2}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-object v7
.end method

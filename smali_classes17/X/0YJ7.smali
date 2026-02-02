.class public final LX/0YJ7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Z

.field public final LIZJ:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/0YJ7;->LIZIZ:Z

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0YJ7;->LIZ:Landroid/content/Context;

    sput-object p2, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0YJ7;->LIZJ:Landroid/content/SharedPreferences;

    const-string v1, "AuthTokenMultiProcessShared"

    const-string v0, "MultiProcessShared create"

    invoke-static {v1, v0}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    const-string v7, " MultiProcessShared getString get key = "

    const-string v9, "mSharedPreferences main getString get key = "

    :try_start_0
    move-object/from16 v3, p2

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0YJ7;->LIZIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v6, " "

    const-string v5, " value = "

    const-string v4, "AuthTokenMultiProcessShared"

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v1, LX/0YJ7;->LIZJ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0ZSw;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, v1, LX/0YJ7;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v1, v1, LX/0YJ7;->LIZ:Landroid/content/Context;

    const-string/jumbo v0, "string"

    invoke-static {v1, v8, v0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v15, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKco0nino4bHADTxvbY1AZTMpKa5gKsrgM4xWFcxC4Ak/yVrvtbHUd310="

    invoke-direct {v15, v0, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v9 .. v15}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/0ZT0;->LIZJ(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    move-exception v0

    :try_start_7
    invoke-static {v0}, LX/0ZT0;->LIZJ(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_2
    :goto_2
    move-object v2, v3

    goto :goto_4

    :goto_3
    invoke-static {v0}, LX/0ZT0;->LIZJ(Ljava/lang/Throwable;)V

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0ZSw;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0ZT0;->LIZJ(Ljava/lang/Throwable;)V

    return-object v3
.end method

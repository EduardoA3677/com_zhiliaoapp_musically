.class public final LX/0YAl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0YAl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YAl;

    invoke-direct {v0}, LX/0YAl;-><init>()V

    sput-object v0, LX/0YAl;->LL:LX/0YAl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v4, "ApiAlogManager@c53c.uploadLog$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr v6, v2

    const/16 v0, 0x2a30

    int-to-long v0, v0

    sub-long/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v2

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0YAE;->LJFF:Ljava/lang/String;

    :goto_0
    const-string v10, "Network"

    sget-object v11, LX/0YAk;->LIZ:LX/0YAk;

    invoke-static/range {v5 .. v11}, LX/0Xde;->LIZ(Ljava/lang/String;JJLjava/lang/String;LX/0XiA;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

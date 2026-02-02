.class public final LX/0WSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0WSt;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0WSt;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0WSt;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v2, "ResLoadUtilsNew@422c.getChannelPath$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    iget-object v3, p0, LX/0WSt;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0WSt;->LLILIL:Ljava/lang/String;

    const-wide/16 v5, 0x0

    sget-object v7, LX/0WSx;->GET_PATH:LX/0WSx;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean v11, p0, LX/0WSt;->LLILL:Z

    invoke-static/range {v3 .. v11}, LX/0WSy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;JLX/0WSx;ZJZ)V

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

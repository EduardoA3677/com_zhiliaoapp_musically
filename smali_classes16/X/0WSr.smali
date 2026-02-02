.class public final LX/0WSr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0WSr;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0WSr;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0WSr;->LLILL:Ljava/lang/Long;

    iput-boolean p3, p0, LX/0WSr;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v2, "ResLoadUtilsNew@422c.getChannelPath$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    iget-object v3, p0, LX/0WSr;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0WSr;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0WSr;->LLILL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, LX/0WSx;->GET_PATH:LX/0WSx;

    iget-boolean v8, p0, LX/0WSr;->LLILLIZIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x1

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

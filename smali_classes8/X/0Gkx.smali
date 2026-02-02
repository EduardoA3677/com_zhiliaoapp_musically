.class public final LX/0Gkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0GlB;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0Gl9;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0GlB;Ljava/lang/String;Ljava/lang/String;LX/0Gl9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Gkx;->LL:LX/0GlB;

    iput-object p2, p0, LX/0Gkx;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Gkx;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Gkx;->LLILLIZIL:LX/0Gl9;

    iput-object p5, p0, LX/0Gkx;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v1, p0, LX/0Gkx;->LL:LX/0GlB;

    iget-boolean v0, v1, LX/0GlB;->LLJJJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0GlB;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v3

    iget-object v4, p0, LX/0Gkx;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0Gkx;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0Gkx;->LLILLIZIL:LX/0Gl9;

    iget-object v7, p0, LX/0Gkx;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/0Gkx;->LL:LX/0GlB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0GlB;->q4(J)J

    move-result-wide v8

    const-string v10, ""

    invoke-static/range {v3 .. v10}, LX/0GlX;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;LX/0Gl9;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v4, p0, LX/0Gkx;->LL:LX/0GlB;

    iget-object v3, p0, LX/0Gkx;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, LX/0Gl3;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/0Gl3;-><init>(ZZZ)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/0GlB;->M2(Ljava/lang/String;LX/0Gl3;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ExteriorRecordStageFinishLogicComponent@5ecc.addTimeOutRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Gkx;->LIZ()V

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

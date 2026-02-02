.class public final LX/0Zik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZiK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0ZiK;


# direct methods
.method public constructor <init>(LX/0ZiK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Zik;->LLILLJJLI:LX/0ZiK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Zik;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0Zik;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Zik;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0Zik;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0Zik;->LLILLJJLI:LX/0ZiK;

    iget-object v0, v0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v2, v0, Lyzm/x;->e6:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, p0, LX/0Zik;->LLILLJJLI:LX/0ZiK;

    iget-object v4, p0, LX/0Zik;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0Zik;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0Zik;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Zik;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v1, v0}, LX/0ZiK;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    iget-object v0, p0, LX/0Zik;->LLILLJJLI:LX/0ZiK;

    iget-object v7, v0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-wide v5, v7, LX/0ZiJ;->P7:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x2

    goto :goto_1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v7, LX/0ZiJ;->Q7:J

    :cond_1
    if-eqz v8, :cond_5

    iget-object v0, p0, LX/0Zik;->LLILLJJLI:LX/0ZiK;

    iget-object v1, v0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v0, v1

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->LJLZ:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    move-object v0, v1

    check-cast v0, Lyzm/x;

    iget-boolean v0, v0, Lyzm/x;->d9:Z

    if-eqz v0, :cond_2

    check-cast v1, Lyzm/x;

    iget-object v0, v1, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLLLZ()V

    :cond_2
    iget-object v3, p0, LX/0Zik;->LLILLJJLI:LX/0ZiK;

    iget-object v1, v3, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v0, v1

    check-cast v0, Lyzm/x;

    iget-boolean v0, v0, Lyzm/x;->d9:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, LX/0ZiK;->LJIIZILJ(Z)V

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :goto_2
    iget-object v0, p0, LX/0Zik;->LLILLJJLI:LX/0ZiK;

    sget-object v1, LX/0ZjY;->PREPARED:LX/0ZjY;

    iget-object v0, v0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    invoke-virtual {v0, v1}, LX/0Ziw;->LJFF(LX/0ZjY;)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->N5:I

    if-eq v0, v4, :cond_4

    move-object v0, v1

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->LJLZ:I

    if-eq v0, v4, :cond_4

    check-cast v1, Lyzm/x;

    iget v0, v1, Lyzm/x;->LJZL:I

    if-eq v0, v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call from prepare() -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zik;->LLILLJJLI:LX/0ZiK;

    iget-object v0, v0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0ZiK;->LJIIZILJ(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0Zik;->LLILLJJLI:LX/0ZiK;

    iget-object v0, v0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    invoke-static {v0}, Lyzm/x;->LLLIILIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0Zik;->LLILLJJLI:LX/0ZiK;

    iget-object v0, v0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLLLZLLIL()V

    :goto_3
    monitor-exit v2

    goto :goto_4

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call from prepare() -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zik;->LLILLJJLI:LX/0ZiK;

    iget-object v0, v0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0Zik;->LLILLJJLI:LX/0ZiK;

    sget-object v1, LX/0ZjY;->IDLE:LX/0ZjY;

    iget-object v0, v0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    invoke-virtual {v0, v1}, LX/0Ziw;->LJFF(LX/0ZjY;)V

    goto :goto_3

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "LivePrepareStartProcessPlugin$PrepareTask@48c3.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Zik;->LIZ()V

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

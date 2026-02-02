.class public final LX/0Zil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k0"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyzm/x;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:J

.field public final LLILLJJLI:J

.field public final LLILLL:J


# direct methods
.method public constructor <init>(Lyzm/x;Ljava/lang/String;ZJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LX/0Zil;->LLILLIZIL:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/0Zil;->LLILLJJLI:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0Zil;->LLILLL:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Zil;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0Zil;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0Zil;->LLILL:Z

    iput-wide p4, p0, LX/0Zil;->LLILLIZIL:J

    iput-wide p6, p0, LX/0Zil;->LLILLJJLI:J

    iput-wide p8, p0, LX/0Zil;->LLILLL:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/0Zil;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyzm/x;

    if-eqz v9, :cond_1

    iget-object v0, p0, LX/0Zil;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0Zil;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Zil;->LLILIL:Ljava/lang/String;

    iget-object v0, v9, Lyzm/x;->LLJLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0Zil;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Zil;->LLILIL:Ljava/lang/String;

    iget-object v0, v9, Lyzm/x;->R4:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, v9, LX/0Ziw;->LJIIIIZZ:LX/0Zky;

    sget-object v0, LX/0Zky;->PLAYED:LX/0Zky;

    if-eq v1, v0, :cond_3

    iget-wide v0, p0, LX/0Zil;->LLILLIZIL:J

    invoke-virtual {p0, v0, v1}, LX/0Zil;->LIZIZ(J)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0Zil;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ziw;

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v1, :cond_8

    const/16 v0, 0x49

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v7, v8}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v3

    iget-object v1, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x25d

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v7, v8}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v5

    iget-object v1, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x25b

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v7, v8}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "audioFormaterBuff: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", audioPlayerBuff: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", audioDecoderBuff: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    const-wide/16 v10, 0x0

    cmp-long v2, v3, v10

    if-ltz v2, :cond_6

    add-long/2addr v3, v10

    :goto_0
    cmp-long v2, v5, v10

    if-ltz v2, :cond_4

    add-long/2addr v3, v5

    :cond_4
    cmp-long v2, v0, v10

    if-ltz v2, :cond_5

    add-long/2addr v3, v0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audioBuff: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    cmp-long v0, v3, v10

    if-ltz v0, :cond_8

    cmp-long v0, v3, v7

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0Zil;->LLILL:Z

    if-eqz v0, :cond_1

    iget v1, v9, Lyzm/x;->l3:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v6, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-object v5, v9, Lyzm/x;->R4:Ljava/lang/String;

    long-to-int v0, v3

    int-to-long v1, v0

    const/16 v0, 0x3ea

    invoke-virtual {v6, v0, v5, v1, v2}, LX/0ZjP;->LJIIIIZZ(ILjava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync play cache:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "(ms) with session id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lyzm/x;->LLJLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    iget-wide v1, p0, LX/0Zil;->LLILLL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    iget-wide v0, p0, LX/0Zil;->LLILLIZIL:J

    invoke-virtual {p0, v0, v1}, LX/0Zil;->LIZIZ(J)V

    return-void

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_7
    iget-wide v0, p0, LX/0Zil;->LLILLJJLI:J

    invoke-virtual {p0, v0, v1}, LX/0Zil;->LIZIZ(J)V

    return-void

    :cond_8
    iget-wide v0, p0, LX/0Zil;->LLILLIZIL:J

    invoke-virtual {p0, v0, v1}, LX/0Zil;->LIZIZ(J)V

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 10

    iget-object v0, p0, LX/0Zil;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzm/x;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0Zil;

    iget-object v2, p0, LX/0Zil;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0Zil;->LLILL:Z

    iget-wide v4, p0, LX/0Zil;->LLILLIZIL:J

    iget-wide v6, p0, LX/0Zil;->LLILLJJLI:J

    iget-wide v8, p0, LX/0Zil;->LLILLL:J

    invoke-direct/range {v0 .. v9}, LX/0Zil;-><init>(Lyzm/x;Ljava/lang/String;ZJJJ)V

    invoke-virtual {v1, p1, p2, v0}, Lyzm/x;->LLLZI(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VideoLiveManager$PlayCacheSyncRunner@54e0.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Zil;->LIZ()V

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

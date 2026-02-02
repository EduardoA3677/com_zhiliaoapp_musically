.class public final LX/0aNY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aNZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/Runnable;

.field public final LLILIL:LX/0aFo;

.field public final LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:J

.field public final synthetic LLILZ:LX/0aNZ;


# direct methods
.method public constructor <init>(LX/0aNZ;JLjava/lang/Runnable;JLX/0aFo;J)V
    .locals 0

    iput-object p1, p0, LX/0aNY;->LLILZ:LX/0aNZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0aNY;->LL:Ljava/lang/Runnable;

    iput-object p7, p0, LX/0aNY;->LLILIL:LX/0aFo;

    iput-wide p8, p0, LX/0aNY;->LLILL:J

    iput-wide p5, p0, LX/0aNY;->LLILLJJLI:J

    iput-wide p2, p0, LX/0aNY;->LLILLL:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v0, p0, LX/0aNY;->LL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/0aNY;->LLILIL:LX/0aFo;

    invoke-virtual {v0}, LX/0aFo;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aNY;->LLILZ:LX/0aNZ;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0aNZ;->LIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sget-wide v11, LX/0aNa;->LIZ:J

    add-long v6, v4, v11

    iget-wide v1, p0, LX/0aNY;->LLILLJJLI:J

    cmp-long v0, v6, v1

    const-wide/16 v9, 0x1

    if-ltz v0, :cond_1

    iget-wide v6, p0, LX/0aNY;->LLILL:J

    add-long/2addr v1, v6

    add-long/2addr v1, v11

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    iget-wide v2, p0, LX/0aNY;->LLILLL:J

    iget-wide v0, p0, LX/0aNY;->LLILLIZIL:J

    add-long/2addr v0, v9

    iput-wide v0, p0, LX/0aNY;->LLILLIZIL:J

    mul-long/2addr v0, v6

    add-long/2addr v2, v0

    :goto_0
    iput-wide v4, p0, LX/0aNY;->LLILLJJLI:J

    sub-long/2addr v2, v4

    iget-object v1, p0, LX/0aNY;->LLILIL:LX/0aFo;

    iget-object v0, p0, LX/0aNY;->LLILZ:LX/0aNZ;

    invoke-virtual {v0, p0, v2, v3, v8}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aFo;->replace(LX/02SD;)Z

    :cond_0
    return-void

    :cond_1
    iget-wide v6, p0, LX/0aNY;->LLILL:J

    add-long v2, v4, v6

    iget-wide v0, p0, LX/0aNY;->LLILLIZIL:J

    add-long/2addr v0, v9

    iput-wide v0, p0, LX/0aNY;->LLILLIZIL:J

    mul-long/2addr v6, v0

    sub-long v0, v2, v6

    iput-wide v0, p0, LX/0aNY;->LLILLL:J

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0aNY;->LIZ()V

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
    return-void

    :goto_0
    return-void
.end method

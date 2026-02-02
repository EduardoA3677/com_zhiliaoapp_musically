.class public final LX/0XJq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ZEA;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0ZEA;FFJJ)V
    .locals 0

    iput-object p1, p0, LX/0XJq;->LL:LX/0ZEA;

    iput p2, p0, LX/0XJq;->LLILIL:F

    iput p3, p0, LX/0XJq;->LLILL:F

    iput-wide p4, p0, LX/0XJq;->LLILLIZIL:J

    iput-wide p6, p0, LX/0XJq;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "LiveMatchProgressBar@da79.startScoreBarAnimation$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0XJq;->LL:LX/0ZEA;

    iget-object v3, v0, LX/0ZEA;->LLILIL:LX/0mU1;

    if-eqz v3, :cond_0

    iget v0, p0, LX/0XJq;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, LX/0XJq;->LLILL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, p0, LX/0XJq;->LL:LX/0ZEA;

    iget v0, v0, LX/0ZEA;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v0, p0, LX/0XJq;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v0, p0, LX/0XJq;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

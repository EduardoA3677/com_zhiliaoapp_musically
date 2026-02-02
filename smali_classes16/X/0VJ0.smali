.class public final LX/0VJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0VJK;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:J


# direct methods
.method public constructor <init>(LX/0VJK;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, LX/0VJ0;->LL:LX/0VJK;

    iput-wide p2, p0, LX/0VJ0;->LLILIL:J

    iput-wide p4, p0, LX/0VJ0;->LLILL:J

    iput-object p6, p0, LX/0VJ0;->LLILLIZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0VJ0;->LLILLJJLI:Ljava/lang/String;

    iput-object p8, p0, LX/0VJ0;->LLILLL:Ljava/lang/String;

    iput-object p9, p0, LX/0VJ0;->LLILZ:Ljava/lang/String;

    iput-object p10, p0, LX/0VJ0;->LLILZIL:Ljava/lang/String;

    iput p11, p0, LX/0VJ0;->LLILZLL:I

    iput-wide p12, p0, LX/0VJ0;->LLIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0VJ0;->LL:LX/0VJK;

    iget-wide v2, p0, LX/0VJ0;->LLILIL:J

    iget-wide v0, p0, LX/0VJ0;->LLILL:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/0VJK;->valid(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0VJ0;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0VJ0;->LL:LX/0VJK;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0VJK;->label(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0VJ0;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0VJ0;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0VJ0;->LLILZ:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v2

    const-string v1, "ad_extra_data"

    iget-object v0, p0, LX/0VJ0;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0VJ0;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "trigger_from"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0VJ0;->LLIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "percent"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0VJ0;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0VJ0;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_length"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VideoViewEventAdapter@e57f.invoke$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0VJ0;->LIZ()V

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

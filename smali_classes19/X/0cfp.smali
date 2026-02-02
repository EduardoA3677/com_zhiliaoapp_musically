.class public final LX/0cfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(ZJJJ)V
    .locals 0

    iput-boolean p1, p0, LX/0cfp;->LL:Z

    iput-wide p2, p0, LX/0cfp;->LLILIL:J

    iput-wide p4, p0, LX/0cfp;->LLILL:J

    iput-wide p6, p0, LX/0cfp;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v2, "RechargeReminderPushBubble@d24a.triggerRechargeReminderPush$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    new-instance v3, LX/0cfo;

    iget-boolean v4, p0, LX/0cfp;->LL:Z

    iget-wide v5, p0, LX/0cfp;->LLILIL:J

    iget-wide v7, p0, LX/0cfp;->LLILL:J

    iget-wide v9, p0, LX/0cfp;->LLILLIZIL:J

    invoke-direct/range {v3 .. v10}, LX/0cfo;-><init>(ZJJJ)V

    invoke-virtual {v0, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

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

.class public final LX/0wRZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wS8;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0wS8;JJ)V
    .locals 0

    iput-object p1, p0, LX/0wRZ;->LL:LX/0wS8;

    iput-wide p2, p0, LX/0wRZ;->LLILIL:J

    iput-wide p4, p0, LX/0wRZ;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "RtcManager@4572.clientCallback$2$1$onPushStreamQuality$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0wRZ;->LL:LX/0wS8;

    iget-object v4, v0, LX/0wS8;->LJI:LX/0wRL;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/0wRZ;->LLILIL:J

    iget-wide v0, p0, LX/0wRZ;->LLILL:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/0wRL;->LJJIIZI(JJ)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

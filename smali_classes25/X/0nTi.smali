.class public final LX/0nTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nVX;


# instance fields
.field public final synthetic LIZ:LX/0nTg;


# direct methods
.method public constructor <init>(LX/0nTg;)V
    .locals 0

    iput-object p1, p0, LX/0nTi;->LIZ:LX/0nTg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    iget-object v6, p0, LX/0nTi;->LIZ:LX/0nTg;

    iget-wide v3, v6, LX/0nTg;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v4, v6, LX/0nTg;->LJII:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/0nTi;->LIZ:LX/0nTg;

    iget-wide v0, v0, LX/0nTg;->LJI:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/0nTg;->LJII:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "keyboardShowTotalTime =  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nTi;->LIZ:LX/0nTg;

    iget-wide v0, v0, LX/0nTg;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 3

    iget-object v2, p0, LX/0nTi;->LIZ:LX/0nTg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nTg;->LJI:J

    return-void
.end method

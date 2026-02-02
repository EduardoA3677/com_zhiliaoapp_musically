.class public final LX/0650;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    iput-wide p1, p0, LX/0650;->LL:J

    iput-boolean p3, p0, LX/0650;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveGoalEffectHelper@76ee.getGoalApi$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0650;->LL:J

    sub-long/2addr v1, v3

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v3

    :goto_0
    sget-object v0, LX/064w;->LIZ:LX/064w;

    iget-boolean v0, p0, LX/0650;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, ""

    invoke-static {v4, v3, v0, v1, v2}, LX/064w;->LJIILJJIL(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0zfE;

    if-eqz v0, :cond_1

    check-cast p1, LX/0zfE;

    iget v3, p1, LX/0zfE;->statusCode:I

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_2

    check-cast p1, LX/0z4O;

    invoke-virtual {p1}, LX/0z4O;->getStatusCode()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    goto :goto_0
.end method

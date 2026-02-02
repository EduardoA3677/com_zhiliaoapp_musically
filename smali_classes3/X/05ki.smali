.class public final LX/05ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0E38<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, LX/05ki;->LL:J

    iput-object p3, p0, LX/05ki;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RoomManager@6c79.notifyEnterRoomToRemote$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const/16 v0, 0x7533

    if-ne v1, v0, :cond_0

    new-instance v3, LX/0DyR;

    const/16 v0, 0x35

    invoke-direct {v3, v0}, LX/0DyR;-><init>(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/05ki;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05ki;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0DyR;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

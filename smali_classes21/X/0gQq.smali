.class public final LX/0gQq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gLE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final onLog(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "PlayerLog"

    invoke-static {v1, v0, p1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

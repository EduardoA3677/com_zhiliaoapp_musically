.class public final LX/0ZND;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YbU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, LX/0YbV;->LIZ:LX/0YbV;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0YbZ;->LJ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZNC;->LIZ:LX/0ZNC;

    sget-object v1, LX/0ZNC;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0ZNC;->LIZIZ()Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0ZNC;->LIZ:LX/0ZNC;

    sget-object v1, LX/0ZNC;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0ZNC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ZNH;->FOREGROUND:LX/0ZNH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZNC;->LJ(LX/0ZNH;LX/0ZNJ;)V

    return-void
.end method

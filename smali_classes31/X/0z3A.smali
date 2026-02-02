.class public final LX/0z3A;
.super LX/0z3Z;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0z35;


# direct methods
.method public constructor <init>(LX/0z35;J)V
    .locals 2

    iput-object p1, p0, LX/0z3A;->LL:LX/0z35;

    const-wide/16 v0, 0x0

    invoke-direct {p0, p2, p3, v0, v1}, LX/0z3Z;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "TTHttpCallThrottleControl@a0ad.setAppState$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0z3A;->LL:LX/0z35;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0z35;->LJIIJJI(Ljava/lang/String;)V

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

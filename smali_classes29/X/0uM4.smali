.class public final LX/0uM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uMC;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uM4;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v4, "Lifecycle"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uM4;->LIZ:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, LX/0Dlt;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uM4;->LIZ:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, LX/0Dlt;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

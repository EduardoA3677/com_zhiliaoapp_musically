.class public final LX/0KHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LX/0KHF<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KHZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KHd;->LL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    const-string v3, "AsyncTask@59d4.call"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0KHd;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    const/4 v6, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-wide/16 v8, 0x0

    move-object v5, v7

    move-object v7, v0

    const/4 v6, 0x1

    :goto_0
    new-instance v4, LX/0KHF;

    invoke-direct/range {v4 .. v9}, LX/0KHF;-><init>(Ljava/lang/Object;ILjava/lang/Exception;J)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

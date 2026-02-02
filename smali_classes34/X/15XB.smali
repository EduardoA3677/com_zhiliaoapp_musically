.class public final LX/15XB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic LIZIZ:LX/15X7;


# direct methods
.method public constructor <init>(LX/15X7;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, LX/15XB;->LIZIZ:LX/15X7;

    iput-object p2, p0, LX/15XB;->LIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v1

    const/16 v2, 0x8

    sget-object v3, LX/15X7;->LLJI:Ljava/util/List;

    const-string v4, "monitor thread crash!"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, LX/15XJ;->LJIILLIIL(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15XB;->LIZIZ:LX/15X7;

    iget-object v0, v0, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15XB;->LIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.class public final LX/11Mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic LIZ:LX/11Mf;


# direct methods
.method public constructor <init>(LX/11Mf;)V
    .locals 0

    iput-object p1, p0, LX/11Mg;->LIZ:LX/11Mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/11Mg;->LIZ:LX/11Mf;

    iget-object v0, v0, LX/11Mf;->LLILIL:LX/11Me;

    iget-object v2, v0, LX/11Me;->LLILZIL:LX/0Z77;

    const-string v1, "Uncaught exception in thread {}: {}"

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, p2}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

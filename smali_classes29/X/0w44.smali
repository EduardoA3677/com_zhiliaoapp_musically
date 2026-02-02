.class public final synthetic LX/0w44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0w44;->LL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v2, p0, LX/0w44;->LL:Z

    const-string v1, "BackProcessResumer@327.handleBtmPageShow$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, LX/0w3q;->LIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LX/0w3q;

    invoke-direct {v0}, LX/0w3q;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, LX/0w3C;->LIZ:LX/0w3C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crash"

    invoke-static {v0}, LX/0w3C;->LJII(Ljava/lang/String;)V

    invoke-static {v0}, LX/0w3C;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "kill"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/0w3C;->LJII(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, LX/0w3C;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

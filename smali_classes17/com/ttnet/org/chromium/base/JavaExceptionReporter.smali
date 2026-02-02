.class public Lcom/ttnet/org/chromium/base/JavaExceptionReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final LIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->LIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-boolean p2, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->LIZIZ:Z

    return-void
.end method

.method public static installHandler(Z)V
    .locals 2

    new-instance v1, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->LIZJ:Z

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->LIZIZ:Z

    invoke-static {v0, p2}, LJ/N;->M9gfm$zh(ZLjava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->LIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

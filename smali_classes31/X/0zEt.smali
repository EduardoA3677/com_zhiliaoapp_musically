.class public final LX/0zEt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic LIZ:Lcom/ttnet/org/chromium/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;)V
    .locals 0

    iput-object p1, p0, LX/0zEt;->LIZ:Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0zEt;->LIZ:Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    iput-object p2, v0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->LIZIZ:Ljava/lang/Throwable;

    return-void
.end method

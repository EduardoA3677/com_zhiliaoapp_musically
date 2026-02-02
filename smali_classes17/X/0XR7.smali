.class public final LX/0XR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ra7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    const/4 v1, 0x1

    new-instance v0, LX/0XRc;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LX/0XR8;

    invoke-direct {v7, p1}, LX/0XR8;-><init>(Ljava/lang/String;)V

    move v2, v1

    invoke-direct/range {v0 .. v7}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

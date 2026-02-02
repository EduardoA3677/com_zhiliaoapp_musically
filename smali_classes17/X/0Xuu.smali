.class public final LX/0Xuu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/agilelogger/ALog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# static fields
.field public static LIZIZ:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final LIZ:Lcom/bytedance/android/alog/Alog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/alog/Alog;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xuu;->LIZ:Lcom/bytedance/android/alog/Alog;

    new-instance v0, LX/0Xut;

    invoke-direct {v0, p2}, LX/0Xut;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0XRp;->LJ(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0Xuu;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v0, 0x3

    move-object v3, p1

    invoke-static {v0, v3}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xuu;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS0S2100200_16;

    const/4 v9, 0x0

    move-object v4, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, LY/ARunnableS0S2100200_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

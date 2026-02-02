.class public final LX/0Xjp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Zi0;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Zi0;-><init>(I)V

    invoke-static {v1}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0Xjp;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

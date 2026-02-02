.class public final LX/0RQG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RQH;


# static fields
.field public static final LIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0XX5;->FIXED:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    const-string v0, "homepage-main-preload-serial-t"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v1, LX/0XR5;->LIZJ:I

    sget-object v0, LX/0XRI;->LL:LX/0XRI;

    iput-object v0, v1, LX/0XR5;->LJI:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0RQG;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v1, LX/0RQG;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0ROj;

    invoke-direct {v0, v1}, LX/0ROj;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

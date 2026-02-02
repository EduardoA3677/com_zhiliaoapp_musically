.class public final LX/0Ra0;
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
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;->LLILIL:Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XX5;->FIXED:LX/0XX5;

    new-instance v2, LX/0XR5;

    invoke-direct {v2, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    iput-object p1, v2, LX/0XR5;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, 0x3c

    iput-wide v0, v2, LX/0XR5;->LJFF:J

    const/4 v0, 0x1

    iput v0, v2, LX/0XR5;->LIZJ:I

    new-instance v0, LX/0XRJ;

    invoke-direct {v0, p1}, LX/0XRJ;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/0XR5;->LJI:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v2}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

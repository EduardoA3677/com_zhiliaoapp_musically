.class public final LX/0X8L;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XEv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0XX5;->FIXED:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v2

    const-string v0, "lego_io"

    iput-object v0, v2, LX/0XR5;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v2, LX/0XR5;->LIZJ:I

    sget-object v0, LX/0X8N;->LL:LX/0X8N;

    iput-object v0, v2, LX/0XR5;->LJI:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v1, v2, LX/0XR5;->LIZLLL:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v2}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0vvQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/CountDownLatch;

.field public volatile LIZIZ:Z

.field public LIZJ:LX/0viE;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/0vvQ;->LIZ:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, LX/0viE;->TIME:LX/0viE;

    iput-object v0, p0, LX/0vvQ;->LIZJ:LX/0viE;

    return-void
.end method

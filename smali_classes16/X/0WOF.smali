.class public final LX/0WOF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0XRc;

.field public final LIZIZ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LX/0WOE;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0WOE;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0WOF;->LIZIZ:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WOF;->LIZJ:LX/0WOE;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, LX/0XRc;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const-wide/16 v3, 0x1

    move v2, v1

    invoke-direct/range {v0 .. v6}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, LX/0WOF;->LIZ:LX/0XRc;

    return-void
.end method

.class public LX/0aOK;
.super LX/0aOL;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0aOL;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0aOK;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

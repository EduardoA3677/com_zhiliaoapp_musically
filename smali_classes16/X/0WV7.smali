.class public final LX/0WV7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:I

.field public volatile LIZIZ:Z

.field public final LIZJ:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0WV7;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

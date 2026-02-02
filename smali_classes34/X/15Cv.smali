.class public abstract LX/15Cv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "LX/15Cv<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic LIZIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/15Cv;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_next"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15Cv;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v2, LX/15Cv;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_prev"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15Cv;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/15Cv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Cv;->_prev:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Z
.end method

.method public final LIZIZ()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v3, p0, LX/15Cv;->_prev:Ljava/lang/Object;

    check-cast v3, LX/15Cv;

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/15Cv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/15Cv;->_prev:Ljava/lang/Object;

    check-cast v3, LX/15Cv;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/15Cv;->_next:Ljava/lang/Object;

    sget-object v0, LX/15D6;->LIZ:LX/0CEe;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    check-cast v1, LX/15Cv;

    :goto_2
    invoke-virtual {v1}, LX/15Cv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/15Cv;->_next:Ljava/lang/Object;

    sget-object v0, LX/15D6;->LIZ:LX/0CEe;

    if-eq v1, v0, :cond_2

    check-cast v1, LX/15Cv;

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    iput-object v3, v1, LX/15Cv;->_prev:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iput-object v1, v3, LX/15Cv;->_next:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, LX/15Cv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/15Cv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    return-void
.end method

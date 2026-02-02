.class public final LX/10AK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10AV;


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LIZIZ:LX/10AV;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    iput-object p1, p0, LX/10AK;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, LX/10AK;->LIZIZ:LX/10AV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/10AK;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10AK;->LIZIZ:LX/10AV;

    if-eqz v0, :cond_0

    check-cast v0, LX/10AK;

    invoke-virtual {v0}, LX/10AK;->LIZ()V

    :cond_0
    return-void
.end method

.class public final synthetic LX/0zrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zm5;


# instance fields
.field public final synthetic LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zrh;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0zrh;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 4

    iget-object v3, p0, LX/0zrh;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LX/0zrh;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zrb;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zrk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zrk;->release()V

    :cond_0
    return-void
.end method

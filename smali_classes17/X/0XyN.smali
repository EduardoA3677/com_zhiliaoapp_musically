.class public final LX/0XyN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xz3;


# instance fields
.field public final synthetic LIZ:LX/0XyG;


# direct methods
.method public constructor <init>(LX/0XyG;)V
    .locals 0

    iput-object p1, p0, LX/0XyN;->LIZ:LX/0XyG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0Xeg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XyN;->LIZ:LX/0XyG;

    invoke-virtual {v0}, LX/0XyG;->LJI()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/0XyN;->LIZ:LX/0XyG;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x6a

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

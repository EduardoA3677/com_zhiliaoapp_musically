.class public abstract LX/0rj4;
.super LX/0rj3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "LX/0rj3<",
        "TT;TM;>;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0rj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0rj6<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, LX/0rj5;

    invoke-direct {v0}, LX/0rj5;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, LX/0rj4;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;Ljava/lang/Class;LX/0rj6;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;Ljava/lang/Class;LX/0rj6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0rhi<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/datachannel/Event<",
            "TM;>;>;",
            "LX/0rj6<",
            "TM;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0rj3;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;Ljava/lang/Class;)V

    iput-object p4, p0, LX/0rj4;->LLILZ:LX/0rj6;

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TT;"
        }
    .end annotation

    iget-object v4, p0, LX/0rj4;->LLILZ:LX/0rj6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v4, LX/0rj6;->LIZJ:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rjT;

    if-nez v1, :cond_0

    new-instance v1, LX/0rjT;

    invoke-direct {v1, v2, v3, p1}, LX/0rjT;-><init>(JLjava/lang/Object;)V

    :goto_0
    iget-object v0, v4, LX/0rj6;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0rj4;->LLILZ:LX/0rj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, LX/0rj6;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-wide v4, v0, LX/0rj6;->LIZIZ:J

    invoke-virtual/range {v0 .. v5}, LX/0rj6;->LIZ(Ljava/util/List;JJ)V

    iget-object v0, v0, LX/0rj6;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, LX/0rj4;->LJIIIIZZ(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-wide v2, v1, LX/0rjT;->LIZ:J

    iput-object p1, v1, LX/0rjT;->LIZIZ:Ljava/lang/Object;

    goto :goto_0
.end method

.method public abstract LJIIIIZZ(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0rjT<",
            "TM;>;>;)TT;"
        }
    .end annotation
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, LX/0rj3;->release()V

    iget-object v0, p0, LX/0rj4;->LLILZ:LX/0rj6;

    iget-object v0, v0, LX/0rj6;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

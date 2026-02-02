.class public final LX/05xm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/05xn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05xn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05xm;->LIZ:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, LX/05xm;->LIZIZ:LX/05xn;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/05xn;
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxC;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05CV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/05CV;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/05xm;->LIZ:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/05xn;

    if-eqz v0, :cond_1

    check-cast v1, LX/05xn;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, LX/05xm;->LIZIZ:LX/05xn;

    :cond_2
    return-object v1
.end method

.method public final LIZIZ(LX/05xn;)V
    .locals 3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxC;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05CV;

    if-nez v1, :cond_0

    new-instance v1, LX/05CV;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/05CV;-><init>(Ljava/lang/Object;)V

    const-class v0, LX/0qxC;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, v1, LX/05CV;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/05xm;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, v1, LX/05CV;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/05xm;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

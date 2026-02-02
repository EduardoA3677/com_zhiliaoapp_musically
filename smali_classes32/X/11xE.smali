.class public final LX/11xE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11wy;


# instance fields
.field public final synthetic LIZ:LX/11xG;


# direct methods
.method public constructor <init>(LX/11xG;)V
    .locals 0

    iput-object p1, p0, LX/11xE;->LIZ:LX/11xG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/11xE;->LIZ:LX/11xG;

    invoke-interface {v0}, LX/11xG;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 1

    iget-object v0, p0, LX/11xE;->LIZ:LX/11xG;

    invoke-interface {v0, p1}, LX/11xG;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void
.end method

.method public final LJIIIZ(LX/11xH;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/11xB;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.class public final LX/0f9X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f9d;


# instance fields
.field public final synthetic LIZ:LX/0f9V;


# direct methods
.method public constructor <init>(LX/0f9V;)V
    .locals 0

    iput-object p1, p0, LX/0f9X;->LIZ:LX/0f9V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0f9X;->LIZ:LX/0f9V;

    iget-object v0, v0, LX/0f9V;->LLILLL:LX/0enP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0enP;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-object v0, p0, LX/0f9X;->LIZ:LX/0f9V;

    iget-object v0, v0, LX/0f9V;->LLILLL:LX/0enP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0enP;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZJ()LX/0f9W;
    .locals 7

    invoke-virtual {p0}, LX/0f9X;->LJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0f9W;

    invoke-virtual {p0}, LX/0f9X;->LIZLLL()LX/0f9W;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v1, LX/0f9W;->LIZIZ:J

    iget-wide v1, v0, LX/0f9W;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    check-cast v5, LX/0f9W;

    return-object v5
.end method

.method public final LIZLLL()LX/0f9W;
    .locals 2

    iget-object v0, p0, LX/0f9X;->LIZ:LX/0f9V;

    iget-object v1, v0, LX/0f9V;->LLJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/0f9V;->LLJILJILJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f9W;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)LX/0f9W;
    .locals 1

    iget-object v0, p0, LX/0f9X;->LIZ:LX/0f9V;

    iget-object v0, v0, LX/0f9V;->LLJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f9W;

    return-object v0
.end method

.method public final LJFF()J
    .locals 2

    iget-object v0, p0, LX/0f9X;->LIZ:LX/0f9V;

    iget v1, v0, LX/0f9V;->LLJILLL:I

    sget-object v0, LX/0etu;->CROSS_ROOM_ARCH:LX/0etu;

    invoke-virtual {v0}, LX/0etu;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0f9X;->LIZ:LX/0f9V;

    iget-wide v0, v0, LX/0f9V;->LLJJ:J

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0f9X;->LIZ:LX/0f9V;

    iget-wide v0, v0, LX/0f9V;->LLJILJIL:J

    return-wide v0
.end method

.method public final LJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0f9W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0f9X;->LIZ:LX/0f9V;

    iget-object v0, v0, LX/0f9V;->LLJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0f9X;->LIZ:LX/0f9V;

    iget-object v0, v0, LX/0f9V;->LLILLL:LX/0enP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0enP;->LJII:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

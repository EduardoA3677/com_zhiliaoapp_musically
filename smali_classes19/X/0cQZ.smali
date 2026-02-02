.class public final LX/0cQZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXh;


# instance fields
.field public final synthetic LIZ:LX/0cQa;

.field public final synthetic LIZIZ:LX/0boB;


# direct methods
.method public constructor <init>(LX/0cQa;LX/0boB;)V
    .locals 0

    iput-object p1, p0, LX/0cQZ;->LIZ:LX/0cQa;

    iput-object p2, p0, LX/0cQZ;->LIZIZ:LX/0boB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 3

    iget-object v0, p0, LX/0cQZ;->LIZ:LX/0cQa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0cQa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 3

    iget-object v0, p0, LX/0cQZ;->LIZ:LX/0cQa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0cQa;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 3

    iget-object v0, p0, LX/0cQZ;->LIZ:LX/0cQa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0cQa;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 2

    iget-object v0, p0, LX/0cQZ;->LIZ:LX/0cQa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cQa;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 2

    iget-object v0, p0, LX/0cQZ;->LIZ:LX/0cQa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cQa;->LJIIIIZZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cQZ;->LIZIZ:LX/0boB;

    invoke-interface {v0}, LX/0boB;->getEventPage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

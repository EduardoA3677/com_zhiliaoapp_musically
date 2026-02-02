.class public final LX/11w5;
.super LX/11w1;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/11w4;

.field public final LLILL:LX/11x8;

.field public final LLILLIZIL:LX/11x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11x8;LX/11wj;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11w1;-><init>(Landroid/content/Context;)V

    const-class v0, LX/11v1;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v1;

    invoke-interface {v0}, LX/11v1;->config()LX/11w4;

    move-result-object v0

    iput-object v0, p0, LX/11w5;->LLILIL:LX/11w4;

    iput-object p2, p0, LX/11w5;->LLILL:LX/11x8;

    iput-object p3, p0, LX/11w5;->LLILLIZIL:LX/11x0;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ(LX/11wl;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SendMsgV4] send msg with https : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11wl;->LIZ:LX/11xY;

    invoke-static {v0}, LX/11w8;->LJIIJ(LX/11xY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", can fallback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/11wl;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/11wl;->LIZ:LX/11xY;

    if-eqz v0, :cond_4

    const-class v0, LX/11wJ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11wJ;

    invoke-interface {v0}, LX/11wJ;->LIZJ()LX/11vA;

    move-result-object v3

    iget-object v0, p0, LX/11w5;->LLILIL:LX/11w4;

    iget-object v0, v0, LX/11w4;->LJI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "v2/bytesync/api/pipeline"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "device_id"

    iget-object v0, v3, LX/11vA;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "platform"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/11w5;->LLILIL:LX/11w4;

    iget-object v1, v0, LX/11w4;->LIZ:Ljava/lang/String;

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p1, LX/11wl;->LIZ:LX/11xY;

    invoke-static {v0}, LX/11w2;->LIZ(LX/11xY;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-class v0, LX/11wm;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v1

    check-cast v1, LX/11wm;

    iget-object v0, p1, LX/11wl;->LIZ:LX/11xY;

    invoke-interface {v1, v0}, LX/11wm;->LJIILL(LX/11xY;)LX/11xY;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SendMsgV4] send payload success with https "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11wl;->LIZ:LX/11xY;

    invoke-static {v0}, LX/11w8;->LJIIJ(LX/11xY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11w5;->LLILL:LX/11x8;

    invoke-interface {v0, v3, v4}, LX/11x8;->LIZ(ILX/11xY;)V

    :goto_0
    iget-object v0, p0, LX/11w5;->LLILIL:LX/11w4;

    iget-object v0, v0, LX/11w4;->LIZJ:LX/11wy;

    invoke-interface {v0}, LX/11wy;->LJII()Z

    move-result v0

    invoke-virtual {p0, p1, v3, v2, v0}, LX/11w1;->LJLJI(LX/11wl;IIZ)V

    invoke-virtual {p0, p1}, LX/11w1;->LJLILLLLZI(LX/11wl;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/11wl;->LIZIZ:Z

    const-string v3, "[SendMsgV4] send payload failed with https "

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/11w5;->LLILLIZIL:LX/11x0;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11wl;->LIZ:LX/11xY;

    invoke-static {v0}, LX/11w8;->LJIIJ(LX/11xY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",do fallback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/11wl;->LIZIZ:Z

    iget-object v0, p0, LX/11w5;->LLILLIZIL:LX/11x0;

    invoke-interface {v0, p1}, LX/11x0;->LJJLIIIIJ(LX/11wl;)V

    :goto_1
    iget-boolean v0, p1, LX/11wl;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/11w5;->LLILLIZIL:LX/11x0;

    if-nez v0, :cond_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11wl;->LIZ:LX/11xY;

    invoke-static {v0}, LX/11w8;->LJIIJ(LX/11xY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", throw it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SendMsgV4] mismatch url with payload:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11wl;->LIZ:LX/11xY;

    invoke-static {v0}, LX/11w8;->LJIIJ(LX/11xY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJLIL()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

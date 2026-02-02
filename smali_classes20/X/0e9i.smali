.class public final LX/0e9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eAk;


# instance fields
.field public final synthetic LL:LX/0e9h;


# direct methods
.method public constructor <init>(LX/0e9h;)V
    .locals 0

    iput-object p1, p0, LX/0e9i;->LL:LX/0e9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 0

    return-void
.end method

.method public final LLLL(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0e9i;->LL:LX/0e9h;

    iget-object v1, v0, LX/0e9h;->LL:Landroid/content/Context;

    const v0, 0x7f12701b

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final S1()V
    .locals 3

    iget-object v0, p0, LX/0e9i;->LL:LX/0e9h;

    iget-object v0, v0, LX/0e9h;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    iget-object v0, p0, LX/0e9i;->LL:LX/0e9h;

    iget-object v0, v0, LX/0e9h;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0eEz;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void
.end method

.method public final S2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0e9i;->LL:LX/0e9h;

    iget-object v0, v0, LX/0e9h;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0e9i;->LL:LX/0e9h;

    iget-object v0, v0, LX/0e9h;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0eEz;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_0
    return-void
.end method

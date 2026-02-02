.class public final LX/0e92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eAr;


# instance fields
.field public final synthetic LL:LX/0e91;


# direct methods
.method public constructor <init>(LX/0e91;)V
    .locals 0

    iput-object p1, p0, LX/0e92;->LL:LX/0e91;

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

    iget-object v0, p0, LX/0e92;->LL:LX/0e91;

    iget-object v0, v0, LX/0e91;->LL:LX/0e93;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0e93;->LIZIZ:Landroid/content/Context;

    :goto_0
    const v0, 0x7f12701b

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final S1()V
    .locals 3

    iget-object v0, p0, LX/0e92;->LL:LX/0e91;

    iget-object v0, v0, LX/0e91;->LL:LX/0e93;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0e93;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, v0, LX/0e93;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0eMh;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public final S2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0e92;->LL:LX/0e91;

    iget-object v0, v0, LX/0e91;->LL:LX/0e93;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0e93;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0e93;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0eMh;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_0
    return-void
.end method

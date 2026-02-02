.class public final LX/0cxV;
.super LX/0cxW;
.source "SourceFile"


# instance fields
.field public final LJIIL:Landroidx/lifecycle/LifecycleOwner;

.field public LJIILIIL:LX/0cxp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0DPw;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/0cxW;-><init>(Landroid/content/Context;LX/0DPw;)V

    iput-object p2, p0, LX/0cxV;->LJIIL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 7

    iget-object v6, p0, LX/0cxW;->LIZ:Landroid/content/Context;

    iget-object v5, p0, LX/0cxW;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v4, p0, LX/0cxW;->LJ:Z

    iget-object v3, p0, LX/0cxV;->LJIILIIL:LX/0cxp;

    iget-object v2, p0, LX/0cxW;->LIZIZ:LX/0DPw;

    iget-object v1, p0, LX/0cxV;->LJIIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0cxw;

    invoke-direct {v0, v6, v1, v2}, LX/0cxw;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0DPw;)V

    invoke-virtual {v0, v5}, LX/0cxw;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0, v3}, LX/0cxw;->setOnEmojiSelectListener(LX/0cxB;)V

    invoke-virtual {v0, v4}, LX/0cxw;->d0(Z)V

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0cxV;->LJIILIIL:LX/0cxp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cxB;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, "livesdk_emoji_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-boolean v0, p0, LX/0cxW;->LJIIJJI:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_show_send_in_emoji"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0cxV;->LJIILIIL:LX/0cxp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cx9;->LIZJ()V

    :cond_0
    return-void
.end method

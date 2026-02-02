.class public final LX/0dxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dyB;


# instance fields
.field public final synthetic LIZ:LX/0dx8;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/model/Gift;


# direct methods
.method public constructor <init>(LX/0dx8;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/Gift;)V
    .locals 0

    iput-object p1, p0, LX/0dxp;->LIZ:LX/0dx8;

    iput-object p2, p0, LX/0dxp;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0dxp;->LIZJ:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dxh;)V
    .locals 1

    iget-object v0, p0, LX/0dxp;->LIZ:LX/0dx8;

    invoke-virtual {v0, p1}, LX/0dx8;->LIZ(LX/0dxh;)V

    return-void
.end method

.method public final LIZIZ(LX/0dxh;)V
    .locals 1

    iget-object v0, p0, LX/0dxp;->LIZ:LX/0dx8;

    invoke-virtual {v0, p1}, LX/0dx8;->LIZIZ(LX/0dxh;)V

    return-void
.end method

.method public final LIZJ(LX/0dxJ;)V
    .locals 9

    iget-object v0, p0, LX/0dxp;->LIZ:LX/0dx8;

    iget-object v0, v0, LX/0dx8;->LLILIL:LX/0dxJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/0dxp;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0dxp;->LIZJ:Lcom/bytedance/android/livesdk/model/Gift;

    const-string v4, "gift_panel_bubble"

    const-string v8, ""

    const/4 v5, -0x1

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v8}, LX/0e0i;->LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdk/model/GiftTrayInfo;Ljava/lang/String;IIILjava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

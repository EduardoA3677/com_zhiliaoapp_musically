.class public final LX/0ea9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final synthetic LIZ:LX/0eZe;

.field public final synthetic LIZIZ:LX/0eaA;

.field public final synthetic LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(LX/0eZe;LX/0eaA;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0ea9;->LIZ:LX/0eZe;

    iput-object p2, p0, LX/0ea9;->LIZIZ:LX/0eaA;

    iput-object p3, p0, LX/0ea9;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 3

    iget-object v0, p0, LX/0ea9;->LIZ:LX/0eZe;

    invoke-virtual {v0}, LX/0eZe;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ea9;->LIZIZ:LX/0eaA;

    const-string v0, "more_panel"

    invoke-interface {v1, v0}, LX/0eaA;->LIZ(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/0ea9;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkMicMixModeApplyBubbleChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0ea9;->LIZIZ:LX/0eaA;

    const-string v0, "interaction_panel"

    invoke-interface {v1, v0}, LX/0eaA;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

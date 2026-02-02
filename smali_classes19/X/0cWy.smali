.class public final LX/0cWy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/178g;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cWy;->LIZ:Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0cWy;->LIZ:Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    if-eqz p3, :cond_0

    const-string v0, "livesdk_dynamic_effect_message_play_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0cWy;->LIZ:Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cWy;->LIZ:Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail_error"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "user"

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final onEnd()V
    .locals 1

    iget-object v0, p0, LX/0cWy;->LIZ:Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

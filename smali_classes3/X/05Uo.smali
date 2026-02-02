.class public final LX/05Uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UA8;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

.field public final synthetic LIZIZ:LX/05Uj;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;LX/05Uj;)V
    .locals 0

    iput-object p1, p0, LX/05Uo;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iput-object p2, p0, LX/05Uo;->LIZIZ:LX/05Uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v2, LX/05ZG;->LJJIIZI:LX/0U9d;

    iget-object v0, p0, LX/05Uo;->LIZIZ:LX/05Uj;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0U9d;->LIZJ()V

    iget-object v0, p0, LX/05Uo;->LIZIZ:LX/05Uj;

    iget-object v1, v0, LX/05Uj;->LJ:LX/06CD;

    sget-object v0, LX/06CD;->BACKGROUND_INSERT:LX/06CD;

    if-ne v1, v0, :cond_1

    const-string v2, "background"

    :goto_0
    sget-object v1, LX/05ZG;->LJJJJI:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0U9d;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastSceneGlobalChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UPx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UPx;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public final show()V
    .locals 2

    iget-object v1, p0, LX/05Uo;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iget-object v0, p0, LX/05Uo;->LIZIZ:LX/05Uj;

    iget-object v0, v0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void
.end method

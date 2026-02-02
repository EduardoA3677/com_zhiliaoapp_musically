.class public final LX/0UAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UM9;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;


# direct methods
.method public constructor <init>(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 0

    iput p1, p0, LX/0UAt;->LIZ:I

    iput-object p2, p0, LX/0UAt;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0UAt;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget v1, p0, LX/0UAt;->LIZ:I

    const/16 v0, 0x7535

    const-string v3, "show"

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0UAt;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v3}, LX/0UAz;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v1, p0, LX/0UAt;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/0UAz;->LJIJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0UAt;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v3}, LX/0UAz;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v2, p0, LX/0UAt;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_0
    iget-object v0, p0, LX/0UAt;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v3, v2, v1, v0}, LX/0UAz;->LJIL(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.class public final LX/0UA4;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0rXA;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;


# direct methods
.method public constructor <init>(LX/0rXA;Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;)V
    .locals 0

    iput-object p1, p0, LX/0UA4;->LIZ:LX/0rXA;

    iput-object p2, p0, LX/0UA4;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    invoke-direct {p0}, LX/0rXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0UA4;->LIZ:LX/0rXA;

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    iget-object v0, p0, LX/0UA4;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "first_entry"

    invoke-static {v1, v0}, LX/0UAz;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

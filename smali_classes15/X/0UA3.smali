.class public final LX/0UA3;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0rXA;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;


# direct methods
.method public constructor <init>(LX/0rXA;Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;)V
    .locals 0

    iput-object p1, p0, LX/0UA3;->LIZ:LX/0rXA;

    iput-object p2, p0, LX/0UA3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    invoke-direct {p0}, LX/0rXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    sget-object v2, LX/0UAB;->U2:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0UIV;->LIZIZ(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UA3;->LIZ:LX/0rXA;

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UA3;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "course_progress"

    invoke-static {v1, v0}, LX/0UAz;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

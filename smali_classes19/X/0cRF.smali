.class public final LX/0cRF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUJ;


# instance fields
.field public final synthetic LIZ:LX/13dw;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;


# direct methods
.method public constructor <init>(LX/13dw;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cRF;->LIZ:LX/13dw;

    iput-object p2, p0, LX/0cRF;->LIZIZ:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0cUO;
    .locals 3

    new-instance v2, LX/0cRG;

    iget-object v1, p0, LX/0cRF;->LIZ:LX/13dw;

    iget-object v0, p0, LX/0cRF;->LIZIZ:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    invoke-direct {v2, p0, v1, v0}, LX/0cRG;-><init>(LX/0cRF;LX/13dw;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;)V

    return-object v2
.end method

.method public final LJLJJL()V
    .locals 0

    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cRF;->LIZ:LX/13dw;

    return-object v0
.end method

.method public final LLLLLLZZ()V
    .locals 0

    return-void
.end method

.method public final po()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ro()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

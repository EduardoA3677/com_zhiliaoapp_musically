.class public final LX/0Tnc;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0UAE;

.field public final synthetic LIZIZ:LX/0rXA;


# direct methods
.method public constructor <init>(LX/0UAE;LX/0rXA;)V
    .locals 0

    iput-object p1, p0, LX/0Tnc;->LIZ:LX/0UAE;

    iput-object p2, p0, LX/0Tnc;->LIZIZ:LX/0rXA;

    invoke-direct {p0}, LX/0rXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0Tnc;->LIZ:LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, LX/0Tnc;->LIZ:LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Tnc;->LIZ:LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LJ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS490S0100000_14;

    iget-object v1, p0, LX/0Tnc;->LIZIZ:LX/0rXA;

    const/16 v0, 0x9d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0rXA;I)V

    invoke-static {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->cleanGeckoWebPResources(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

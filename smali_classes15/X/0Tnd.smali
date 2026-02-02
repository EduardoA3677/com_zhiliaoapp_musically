.class public final LX/0Tnd;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0UAE;

.field public final synthetic LIZIZ:LX/0rXA;


# direct methods
.method public constructor <init>(LX/0UAE;LX/0rXA;)V
    .locals 0

    iput-object p1, p0, LX/0Tnd;->LIZ:LX/0UAE;

    iput-object p2, p0, LX/0Tnd;->LIZIZ:LX/0rXA;

    invoke-direct {p0}, LX/0rXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/0Tnd;->LIZ:LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS372S0200000_14;

    iget-object v2, p0, LX/0Tnd;->LIZ:LX/0UAE;

    iget-object v1, p0, LX/0Tnd;->LIZIZ:LX/0rXA;

    const/16 v0, 0x17

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(LX/0UAE;LX/0rXA;I)V

    invoke-static {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->cleanGeckoWebPResources(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.class public final LX/0TnY;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0UAE;

.field public final synthetic LIZIZ:LX/0rXA;

.field public final synthetic LIZJ:LX/01rK;

.field public final synthetic LIZLLL:LX/0rXA;


# direct methods
.method public constructor <init>(LX/0rXA;LX/0rXA;LX/0UAE;LX/01rK;)V
    .locals 0

    iput-object p3, p0, LX/0TnY;->LIZ:LX/0UAE;

    iput-object p1, p0, LX/0TnY;->LIZIZ:LX/0rXA;

    iput-object p4, p0, LX/0TnY;->LIZJ:LX/01rK;

    iput-object p2, p0, LX/0TnY;->LIZLLL:LX/0rXA;

    invoke-direct {p0}, LX/0rXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/0TnY;->LIZJ:LX/01rK;

    iget-object v2, p0, LX/0TnY;->LIZLLL:LX/0rXA;

    iget-object v1, p0, LX/0TnY;->LIZIZ:LX/0rXA;

    iget v0, v3, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/01rK;->element:I

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0rXA;->LJFF()V

    invoke-virtual {v1}, LX/0rXA;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0TnY;->LIZ:LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS490S0100000_14;

    iget-object v1, p0, LX/0TnY;->LIZIZ:LX/0rXA;

    const/16 v0, 0x14f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0rXA;I)V

    invoke-static {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->cleanGeckoWebPResources(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

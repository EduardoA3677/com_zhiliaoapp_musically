.class public final LX/0csc;
.super LX/0csi;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0ctO;


# direct methods
.method public constructor <init>(LX/0ctO;)V
    .locals 0

    iput-object p1, p0, LX/0csc;->LIZIZ:LX/0ctO;

    invoke-direct {p0}, LX/0csi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0cq3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePublicScreenVisibleLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePublicScreenVisibleLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePublicScreenVisibleLogSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p1, LX/0cq3;->LIZJ:I

    if-lez v2, :cond_0

    iget v1, p1, LX/0cq3;->LIZLLL:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0csc;->LIZIZ:LX/0ctO;

    iput v2, v0, LX/0ctO;->LJLLLLLL:I

    iput v1, v0, LX/0ctO;->LJLZ:I

    :cond_0
    return-void
.end method

.method public final LJIJI(IIII)V
    .locals 1

    iget-object v0, p0, LX/0csc;->LIZIZ:LX/0ctO;

    iput p2, v0, LX/0ctO;->LJLIL:I

    iput p4, v0, LX/0ctO;->LJLILLLLZI:I

    iput p1, v0, LX/0ctO;->LJLJI:I

    iput p3, v0, LX/0ctO;->LJLJJI:I

    return-void
.end method

.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, LX/0csc;->LIZIZ:LX/0ctO;

    iget-object v0, v0, LX/0ctO;->LLFF:LY/AObjectS338S0100000_18;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/AObjectS338S0100000_18;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0csp;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0csc;->LIZIZ:LX/0ctO;

    iget v0, v2, LX/0csp;->LIZ:I

    iput v0, v1, LX/0ctO;->LJZ:I

    iget v0, v2, LX/0csp;->LIZIZ:I

    iput v0, v1, LX/0ctO;->LJZI:I

    :cond_0
    return-void
.end method

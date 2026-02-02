.class public final LX/0oiR;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "LX/0d6D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    iput-object v0, p0, LX/0oiR;->LL:LX/0PgW;

    return-void
.end method


# virtual methods
.method public final LIZ(FZ)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startRippleLayerAnimation: viewNum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oiR;->LL:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftComboRippleView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oiR;->LL:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0oiR;->LL:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0d6D;

    invoke-virtual {v1}, LX/0d6D;->LIZLLL()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v2, LX/0d6D;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0d6D;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_1

    invoke-static {v2, p1}, LX/0X3I;->b1(LX/0d6D;F)V

    :cond_1
    iget-object v0, p0, LX/0oiR;->LL:LX/0PgW;

    invoke-virtual {v0, v2}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    const-string v1, "gift_combo_ripple_layer_1.webp"

    :goto_0
    const-string v0, "tiktok_live_revenue_demand_5"

    invoke-static {v0, v1}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0d6D;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0d6D;->LLJILJILJ:Z

    new-instance v0, LX/0oiU;

    invoke-direct {v0, p0, v2}, LX/0oiU;-><init>(LX/0oiR;LX/0d6D;)V

    iput-object v0, v2, LX/0d6D;->LLJ:LX/12FH;

    invoke-virtual {v2}, LX/0d6D;->LJII()V

    return-void

    :cond_2
    const-string v1, "gift_combo_ripple_layer_2.webp"

    goto :goto_0
.end method

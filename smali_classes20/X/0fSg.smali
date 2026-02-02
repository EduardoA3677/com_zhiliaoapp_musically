.class public final LX/0fSg;
.super LX/0cwC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cwC<",
        "LX/04cS;",
        "LX/0fSh;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/04cS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AFwS240S0000000_19;)V
    .locals 2

    const v1, 0x7f0e2775

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, LX/0cwC;-><init>(ILjava/lang/Boolean;)V

    iput-object p1, p0, LX/0fSg;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0fSh;

    check-cast p2, LX/04cS;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p2, LX/04cS;->LIZ:J

    long-to-int v0, v1

    invoke-static {v0}, LX/0fE9;->LJIIJ(I)I

    move-result v3

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v0, p2, LX/04cS;->LIZ:J

    invoke-static {v0, v1}, LX/0fSW;->LIZIZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f110345

    invoke-static {v0, v3, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object p2, p1, LX/0fSh;->LLILL:LX/04cS;

    iget-object v0, p1, LX/0fSh;->LL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v5, p1, LX/0fSh;->LLILIL:LX/12q1;

    if-eqz v5, :cond_1

    sget-object v0, LX/0cf8;->Z7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-wide v3, p2, LX/04cS;->LIZ:J

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, LX/0fSh;

    invoke-direct {v0, p0, p1}, LX/0fSh;-><init>(LX/0fSg;Landroid/view/View;)V

    return-object v0
.end method

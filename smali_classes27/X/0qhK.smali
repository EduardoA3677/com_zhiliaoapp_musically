.class public LX/0qhK;
.super LX/0qhw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0qhw<",
        "Lcom/bytedance/android/livesdk/model/FeedItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0qgv;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0aNE;LX/0qgv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0aNE<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0qgv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0qhw;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0qhK;->LLILL:Landroid/view/View;

    iput-object p2, p0, LX/0qhK;->LLILLIZIL:LX/0aNE;

    iput-object p3, p0, LX/0qhK;->LLILLJJLI:LX/0qgv;

    const v0, 0x7f0b240f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qhK;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b244f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0qhK;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b2002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0qhK;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b8606

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0qhK;->LLILZLL:LX/12nN;

    return-void
.end method


# virtual methods
.method public C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_3

    iget-object v0, p0, LX/0qhK;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0qhK;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0qhK;->I6()V

    invoke-virtual {p0, p1}, LX/0qhK;->E6(I)V

    iget-object v2, p0, LX/0qhK;->LLILLIZIL:LX/0aNE;

    if-eqz v2, :cond_2

    new-instance v1, LY/AfS78S0101000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AfS78S0101000_26;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0qhw;->A6(LX/02SD;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0qhK;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0qhK;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final E6(I)V
    .locals 7

    const-string v4, "landing_reason"

    const-string v5, "tab_type"

    const-string v6, "has_banner"

    if-nez p1, :cond_0

    const-string v0, "livesdk_explore_empty_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v1, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v1}, LX/0qh6;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0qh6;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v0, "livesdk_explore_no_more_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v3, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v3}, LX/0qh6;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qhK;->LLILLJJLI:LX/0qgv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "no_more_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0qh6;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_num"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qh6;->LJJI:Ljava/lang/String;

    invoke-static {}, LX/0cPF;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qh6;->LJJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0qh6;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qh6;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrance_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F6()V
    .locals 2

    iget-object v1, p0, LX/0qhK;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1246ee

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, LX/0qhK;->LLILZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f1246eb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, LX/0qhK;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f1246ed

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method public I6()V
    .locals 4

    iget-object v0, p0, LX/0qhK;->LLILLJJLI:LX/0qgv;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "following"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1246eb

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0qhK;->LLILZ:Landroid/widget/TextView;

    const v1, 0x7f1246e8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, LX/0qhK;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, LX/0qhK;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0qhK;->LLILLJJLI:LX/0qgv;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "outdoor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0qhK;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f12479f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v0, p0, LX/0qhK;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v1, p0, LX/0qhK;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f12479e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0qhK;->LLILLJJLI:LX/0qgv;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "fashion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0qhK;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f12479d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v0, p0, LX/0qhK;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    iget-object v1, p0, LX/0qhK;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f12479c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_a
    move-object v1, v3

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/0qhK;->LLILLJJLI:LX/0qgv;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    :cond_c
    const-string v0, "mix_talent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0qhK;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const v0, 0x7f1247a1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    iget-object v0, p0, LX/0qhK;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    iget-object v1, p0, LX/0qhK;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f1247a0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_f
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {p0, p1, p2}, LX/0qhK;->C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V

    return-void
.end method

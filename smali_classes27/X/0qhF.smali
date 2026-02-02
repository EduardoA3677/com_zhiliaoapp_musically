.class public final LX/0qhF;
.super LX/0qhw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qhH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LLILL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroid/widget/TextView;

.field public final LLILZ:Landroid/widget/TextView;

.field public final LLILZIL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0aNE;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0aNE<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0qhw;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0qhF;->LLILL:LX/0aNE;

    iput-object p3, p0, LX/0qhF;->LLILLIZIL:Ljava/lang/String;

    const v0, 0x7f0b240f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qhF;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b244f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0qhF;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b2002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0qhF;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b8606

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0qhF;->LLILZIL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final C6(I)V
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

    const-string v1, "no_more_type"

    iget-object v0, p0, LX/0qhF;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_6

    iget-object v0, p0, LX/0qhF;->LLILLJJLI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0qhF;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_0
    iget-object v1, p0, LX/0qhF;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "game_drawer_drops"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0qhF;->LLILLL:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0qhF;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f124823

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/0qhF;->LLILZIL:LX/12nN;

    const v0, 0x7f124822

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-virtual {p0, p1}, LX/0qhF;->C6(I)V

    iget-object v2, p0, LX/0qhF;->LLILL:LX/0aNE;

    if-eqz v2, :cond_0

    new-instance v1, LY/AfS78S0101000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AfS78S0101000_26;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0qhw;->A6(LX/02SD;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "following"

    iget-object v0, p0, LX/0qhF;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1246eb

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qhF;->LLILLL:Landroid/widget/TextView;

    const v1, 0x7f1246e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0qhF;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0qhF;->LLILZIL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const-string v1, "outdoor"

    iget-object v0, p0, LX/0qhF;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0qhF;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f12479f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0qhF;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/0qhF;->LLILZIL:LX/12nN;

    const v0, 0x7f12479e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const-string v1, "fashion"

    iget-object v0, p0, LX/0qhF;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0qhF;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f12479d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0qhF;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/0qhF;->LLILZIL:LX/12nN;

    const v0, 0x7f12479c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    const-string v1, "mix_talent"

    iget-object v0, p0, LX/0qhF;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0qhF;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f1247a1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0qhF;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/0qhF;->LLILZIL:LX/12nN;

    const v0, 0x7f1247a0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, LX/0qhF;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f1246ee

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0qhF;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/0qhF;->LLILZIL:LX/12nN;

    const v0, 0x7f1246ed

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/0qhF;->LLILLJJLI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0qhF;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_0
.end method

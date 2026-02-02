.class public abstract LX/0xq1;
.super LX/0xpz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xpz<",
        "LX/0xpm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;LX/0JR1;LX/0xrV;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0xqD;",
            "LX/0JR1;",
            "LX/0xrV<",
            "LX/0xpG;",
            ">;I)V"
        }
    .end annotation

    const v7, 0x7f123c6c

    const/4 v11, 0x0

    move/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, LX/0xpz;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;II)V

    iget-object v1, v3, LX/0xpz;->LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    iget-object v0, v3, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v3, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0je2;
    .locals 3

    new-instance v2, LX/0xqm;

    iget-object v1, p0, LX/0xpz;->LJIIIIZZ:LX/0xrV;

    sget-object v0, LX/0xq6;->COLLECT_MUSIC:LX/0xq6;

    invoke-direct {v2, v1, v0}, LX/0xqm;-><init>(LX/0xrV;LX/0xq6;)V

    iget v0, p0, LX/0xpz;->LJIIJ:I

    iput v0, v2, LX/0xqm;->LLJI:I

    return-object v2
.end method

.method public LJ()V
    .locals 0

    invoke-super {p0}, LX/0xpz;->LJ()V

    return-void
.end method

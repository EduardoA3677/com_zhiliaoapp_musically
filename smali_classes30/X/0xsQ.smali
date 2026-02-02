.class public abstract LX/0xsQ;
.super LX/0xsC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xsC<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0xsz;LX/0JR1;LX/0xt0;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0xsz;",
            "LX/0JR1;",
            "LX/0xt0<",
            "LX/0xss;",
            ">;I)V"
        }
    .end annotation

    const v7, 0x7f123c6c

    move/from16 v10, p6

    move-object/from16 v9, p5

    move-object v8, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, LX/0xsC;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xsz;ILX/0JR1;LX/0xt0;I)V

    iget-object v1, v3, LX/0xsC;->LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    iget-object v0, v3, LX/0xsC;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, LX/0xsC;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v3, LX/0xsC;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0je2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0je2<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0xsK;

    iget-object v0, p0, LX/0xsC;->LJIIIIZZ:LX/0xt0;

    invoke-direct {v1, v0}, LX/0xsK;-><init>(LX/0xt0;)V

    iget v0, p0, LX/0xsC;->LJIIJ:I

    iput v0, v1, LX/0xsK;->LLILZLL:I

    return-object v1
.end method

.method public LIZLLL()V
    .locals 0

    invoke-super {p0}, LX/0xsC;->LIZLLL()V

    return-void
.end method

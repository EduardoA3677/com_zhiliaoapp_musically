.class public LX/05Qt;
.super LX/05Qr;
.source "SourceFile"


# instance fields
.field public LLILZIL:Landroid/view/ViewStub;

.field public LLILZLL:Landroid/view/ViewStub;

.field public LLIZ:Landroid/view/ViewStub;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/widget/ImageView;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/widget/ImageView;

.field public LLJILJILJ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/05Qr;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 3

    iget-object v0, p0, LX/05Qt;->LLILZLL:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b67f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/05Qt;->LLILZLL:Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f0b0803

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/05Qt;->LLJI:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b0825

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_0
    iput-object v0, p0, LX/05Qt;->LLJILJIL:Landroid/widget/ImageView;

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final z6()V
    .locals 3

    iget-object v0, p0, LX/05Qt;->LLILZIL:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2861

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/05Qt;->LLILZIL:Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f0b0803

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/05Qt;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b0825

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_0
    iput-object v0, p0, LX/05Qt;->LLJ:Landroid/widget/ImageView;

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

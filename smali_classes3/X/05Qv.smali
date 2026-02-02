.class public final LX/05Qv;
.super LX/05Qt;
.source "SourceFile"


# instance fields
.field public LLJILLL:Landroid/view/ViewStub;

.field public LLJJ:LX/05TH;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/05Qt;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C6()V
    .locals 2

    iget-object v0, p0, LX/05Qv;->LLJILLL:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6f2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/05Qv;->LLJILLL:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6f29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05TH;

    :goto_0
    iput-object v0, p0, LX/05Qv;->LLJJ:LX/05TH;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

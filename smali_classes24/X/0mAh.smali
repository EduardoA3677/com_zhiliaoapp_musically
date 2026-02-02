.class public final LX/0mAh;
.super LX/0laH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mAf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LLILLIZIL:LX/0mAf;


# direct methods
.method public constructor <init>(LX/0mAf;LX/0je2;)V
    .locals 0

    iput-object p1, p0, LX/0mAh;->LLILLIZIL:LX/0mAf;

    invoke-direct {p0, p2}, LX/0laH;-><init>(LX/13M6;)V

    return-void
.end method


# virtual methods
.method public final LLJLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    instance-of v0, p1, LX/0mAi;

    if-eqz v0, :cond_1

    check-cast p1, LX/0mAi;

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/0mAi;->LL:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0mAh;->LLILLIZIL:LX/0mAf;

    invoke-virtual {v1}, LX/0mAf;->LIZIZ()LX/0mAY;

    move-result-object v0

    iget-boolean v0, v0, LX/0mAY;->LJIIIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0mAf;->LIZIZ()LX/0mAY;

    move-result-object v0

    iget-boolean v0, v0, LX/0mAY;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0mAf;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0mAu;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0mAf;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/0mAf;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LLJZ(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0d93

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0mAi;

    invoke-direct {v0, v1}, LX/0mAi;-><init>(Landroid/view/View;)V

    return-object v0
.end method

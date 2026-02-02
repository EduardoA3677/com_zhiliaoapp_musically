.class public final LX/12yo;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1324;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/1324;


# direct methods
.method public constructor <init>(LX/1324;)V
    .locals 1

    iput-object p1, p0, LX/12yo;->LLILIL:LX/1324;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/12yo;->LL:I

    invoke-virtual {p0}, LX/12yo;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/12yo;->LLILIL:LX/1324;

    iget-object v0, v0, LX/1324;->LLILL:LX/12y4;

    iget-object v4, v0, LX/12y4;->LJIJJLI:LX/12y3;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LX/12y4;->LJIIIIZZ()V

    iget-object v3, v0, LX/12y4;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    iput v1, p0, LX/12yo;->LL:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/12yo;->LL:I

    return-void
.end method

.method public final LIZJ(I)LX/12y3;
    .locals 2

    iget-object v0, p0, LX/12yo;->LLILIL:LX/1324;

    iget-object v0, v0, LX/1324;->LLILL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIIIIZZ()V

    iget-object v1, v0, LX/12y4;->LJIIIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/12yo;->LLILIL:LX/1324;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/12yo;->LL:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12y3;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, LX/12yo;->LLILIL:LX/1324;

    iget-object v0, v0, LX/1324;->LLILL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIIIIZZ()V

    iget-object v0, v0, LX/12y4;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/12yo;->LLILIL:LX/1324;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/12yo;->LL:I

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/12yo;->LIZJ(I)LX/12y3;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, LX/12yo;->LLILIL:LX/1324;

    iget-object v2, v0, LX/1324;->LLILIL:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0048

    const/4 v0, 0x0

    invoke-static {v2, v1, p3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object v1, p2

    check-cast v1, LX/12yk;

    invoke-virtual {p0, p1}, LX/12yo;->LIZJ(I)LX/12y3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12yk;->LJFF(LX/12y3;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, LX/12yo;->LIZIZ()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

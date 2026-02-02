.class public final LX/0Ju0;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final LJ:I

.field public final synthetic LJFF:LX/0KI9;


# direct methods
.method public constructor <init>(LX/0KI9;)V
    .locals 1

    iput-object p1, p0, LX/0Ju0;->LJFF:LX/0KI9;

    invoke-direct {p0}, LX/13Dw;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0Ju0;->LJ:I

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 5

    iget-object v0, p0, LX/0Ju0;->LJFF:LX/0KI9;

    invoke-virtual {v0, p1}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v4

    iget-object v0, p0, LX/0Ju0;->LJFF:LX/0KI9;

    iget-object v0, v0, LX/0KI9;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jvt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Jvt;->LJFF()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Ju0;->LJFF:LX/0KI9;

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v1, LX/0KDb;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getFeedType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Ju0;->LJ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    if-eq v4, v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0K9W;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Ju0;->LJFF:LX/0KI9;

    iget-object v0, v0, LX/0KI9;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_2
    invoke-static {v2}, LX/0Kwk;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_3
    return v3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

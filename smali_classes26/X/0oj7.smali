.class public final LX/0oj7;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0ojB;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/BadgeIconTab;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public constructor <init>(LX/0ojB;)V
    .locals 3

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0oj7;->LLILIL:LX/0ojB;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oj7;->LLILL:Ljava/util/List;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iput-object v2, p0, LX/0oj7;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p3, LX/0ohZ;

    if-eqz v0, :cond_0

    check-cast p3, LX/0ohZ;

    iget-object v0, p3, LX/0ohZ;->LIZ:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0oj7;->LLILL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/base/model/emoji/BadgeIconTab;

    new-instance v3, LX/0ohZ;

    iget-object v1, p0, LX/0oj7;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    iget-object v0, p0, LX/0oj7;->LLILIL:LX/0ojB;

    invoke-direct {v3, p2, v1, v0}, LX/0ohZ;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;LX/0ojB;)V

    iget-object v2, v3, LX/0ohZ;->LIZIZ:LX/0oj5;

    iput-object v4, v2, LX/0oj5;->LLILL:Lcom/bytedance/android/live/base/model/emoji/BadgeIconTab;

    iget-object v0, v2, LX/0oj5;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, LX/0oj5;->LLILLIZIL:Ljava/util/List;

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/emoji/BadgeIconTab;->iconList:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, v3, LX/0ohZ;->LIZ:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p2, LX/0ohZ;

    if-eqz v0, :cond_0

    check-cast p2, LX/0ohZ;

    iget-object v0, p2, LX/0ohZ;->LIZ:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0oj7;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.class public final LX/0izI;
.super LX/0sCL;
.source "SourceFile"


# instance fields
.field public final LLILZ:LX/0u5R;

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;LX/0u5R;Ljava/util/Map;Ljava/util/List;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "LX/0u5R;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0sCL;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p2, p0, LX/0izI;->LLILZ:LX/0u5R;

    iput-object p3, p0, LX/0izI;->LLILZIL:Ljava/util/Map;

    iput-object p4, p0, LX/0izI;->LLILZLL:Ljava/util/List;

    iput-object p5, p0, LX/0izI;->LLIZ:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final LJIJ(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, LX/0sCL;->LJJIJIIJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    return v0
.end method

.method public final LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0sCL;->LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0izI;->LLILZ:LX/0u5R;

    invoke-virtual {v0}, LX/0u5R;->LIZJ()V

    return-void
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-virtual {p0, p1}, LX/0sCL;->LJJIJIIJIL(I)J

    move-result-wide v2

    iget-object v1, p0, LX/0izI;->LLILZIL:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0izI;->LLIZ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final LJJIJIIJIL(I)J
    .locals 2

    iget-object v0, p0, LX/0izI;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0izI;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

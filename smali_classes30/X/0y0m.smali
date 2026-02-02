.class public final LX/0y0m;
.super LX/0sCM;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Landroid/content/Context;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/0sCM;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, LX/0y0m;->LLILZLL:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0y0m;->LLIZ:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0y0m;->LLIZLLLIL:I

    iput v0, p0, LX/0y0m;->LLJ:I

    iput v0, p0, LX/0y0m;->LLJI:I

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0sCM;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0y0m;->LLIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, LX/0y0m;->LJJIJIIJIL(I)Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;->LN()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0y0m;->LLILZLL:Landroid/content/Context;

    invoke-virtual {p0, p1}, LX/0y0m;->LJJIJIIJIL(I)Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;->LN()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0y0m;->LJJIJIIJIL(I)Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;

    const-string v0, "null"

    return-object v0
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0, p1}, LX/0y0m;->LJJIJIIJIL(I)Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJIL(I)Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;
    .locals 1

    iget-object v0, p0, LX/0y0m;->LLIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;

    return-object v0
.end method

.method public final LJJIJIL(Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;Z)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;->JN()Ljava/lang/String;

    move-result-object v3

    const-string v0, "default_landing_page"

    if-eqz p2, :cond_1

    invoke-static {v3, v0, v0}, LX/01Tv;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0y0m;->LLIZLLLIL:I

    invoke-virtual {p0, v0}, LX/0y0m;->LJJIJIIJIL(I)Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;->JN()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/0y0m;->LLJ:I

    iget v0, p0, LX/0y0m;->LLJI:I

    if-ne v1, v0, :cond_2

    const-string v0, "click"

    :goto_0
    invoke-static {v3, v2, v0}, LX/01Tv;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/0y0m;->LLJI:I

    const-string v0, "slide"

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0y0m;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

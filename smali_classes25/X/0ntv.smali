.class public final LX/0ntv;
.super LX/13KU;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public LLILLJJLI:Z

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/13KU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0ntv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ntv;->LLILLL:LX/05ta;

    return-void
.end method

.method private final getPagerAdapterObserver()LX/0ntw;
    .locals 1

    iget-object v0, p0, LX/0ntv;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ntw;

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(Z)V
    .locals 3

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/09hM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, v2}, LX/13KU;->setSwipeable(Z)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/09hM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    invoke-super {p0, p1}, LX/13KU;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-boolean v0, p0, LX/0ntv;->LLILLJJLI:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/0ntv;->getPagerAdapterObserver()LX/0ntw;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ntv;->LLILLJJLI:Z

    :cond_1
    return-void
.end method

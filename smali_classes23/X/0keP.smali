.class public final LX/0keP;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroidx/viewpager/widget/ViewPager;

.field public final LLILL:LX/0kkB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e1a9d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0keP;->LL:Landroid/view/View;

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/0keP;->LLILIL:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b1f15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kkB;

    iput-object v0, p0, LX/0keP;->LLILL:LX/0kkB;

    return-void
.end method


# virtual methods
.method public final getIndicator()LX/0kkB;
    .locals 1

    iget-object v0, p0, LX/0keP;->LLILL:LX/0kkB;

    return-object v0
.end method

.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, LX/0keP;->LLILIL:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

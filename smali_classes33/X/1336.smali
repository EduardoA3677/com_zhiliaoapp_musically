.class public final LX/1336;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1335;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroidx/viewpager/widget/PagerAdapter;

.field public final LIZIZ:LX/1335;

.field public final synthetic LIZJ:LX/1335;


# direct methods
.method public constructor <init>(LX/1335;LX/1335;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    iput-object p1, p0, LX/1336;->LIZJ:LX/1335;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p3, p0, LX/1336;->LIZ:Landroidx/viewpager/widget/PagerAdapter;

    iput-object p2, p0, LX/1336;->LIZIZ:LX/1335;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, LX/1336;->LIZJ:LX/1335;

    iget-object v0, v0, LX/1335;->LLILIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, LX/1336;->LIZJ:LX/1335;

    iget-object v0, v0, LX/1335;->LLILL:LX/13KH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v1, p0, LX/1336;->LIZIZ:LX/1335;

    iget-object v0, p0, LX/1336;->LIZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, LX/1335;->setUpViews(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    iget-object v0, p0, LX/1336;->LIZJ:LX/1335;

    iget-object v0, v0, LX/1335;->LLILIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, LX/1336;->LIZJ:LX/1335;

    iget-object v0, v0, LX/1335;->LLILL:LX/13KH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v1, p0, LX/1336;->LIZIZ:LX/1335;

    iget-object v0, p0, LX/1336;->LIZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, LX/1335;->setUpViews(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

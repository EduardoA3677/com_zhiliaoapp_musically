.class public final Lmn4/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:I

.field public final LLJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:LX/10kz;

.field public final LLJJJJLIIL:Landroid/widget/LinearLayout;

.field public LLJJL:LX/13G2;

.field public LLJJLIIIJLLLLLLLZ:LX/0MSE;

.field public LLJL:Z

.field public final LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:LY/ARunnableS88S0100000_32;

.field public LLJLL:Ljava/lang/reflect/Method;

.field public LLJLLIL:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x1388

    iput v1, p0, Lmn4/c;->LL:I

    const/4 v0, 0x5

    iput v0, p0, Lmn4/c;->LLILIL:I

    const/16 v0, 0x14

    iput v0, p0, Lmn4/c;->LLILL:I

    iput v0, p0, Lmn4/c;->LLILLIZIL:I

    iput v1, p0, Lmn4/c;->LLILLJJLI:I

    const/16 v0, 0x1f4

    iput v0, p0, Lmn4/c;->LLILLL:I

    const/16 v0, 0xa

    iput v0, p0, Lmn4/c;->LLILZ:I

    const/4 v0, -0x1

    iput v0, p0, Lmn4/c;->LLILZIL:I

    iput v0, p0, Lmn4/c;->LLILZLL:I

    iput v0, p0, Lmn4/c;->LLIZ:I

    iput v0, p0, Lmn4/c;->LLIZLLLIL:I

    const/4 v4, 0x1

    iput v4, p0, Lmn4/c;->LLJ:I

    const-string v0, "normal"

    iput-object v0, p0, Lmn4/c;->LLJI:Ljava/lang/String;

    iput-boolean v4, p0, Lmn4/c;->LLJIJIL:Z

    iput-boolean v4, p0, Lmn4/c;->LLJILJIL:Z

    iput-boolean v4, p0, Lmn4/c;->LLJILJILJ:Z

    iput-boolean v4, p0, Lmn4/c;->LLJILLL:Z

    iput-boolean v4, p0, Lmn4/c;->LLJJ:Z

    iput-boolean v4, p0, Lmn4/c;->LLJJI:Z

    const/16 v0, 0x80

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lmn4/c;->LLJJIII:I

    const/16 v1, 0xff

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lmn4/c;->LLJJIJI:I

    const/16 v0, 0x59

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lmn4/c;->LLJJIJIIJIL:I

    iput v2, p0, Lmn4/c;->LLJJIJIL:I

    iput v2, p0, Lmn4/c;->LLJJJ:I

    iput v2, p0, Lmn4/c;->LLJJJIL:I

    iput-boolean v2, p0, Lmn4/c;->LLJL:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lmn4/c;->LLJLILLLLZIIL:LY/ARunnableS88S0100000_32;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn4/c;->LLJJJJ:Ljava/util/List;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2e5f

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0939

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/10kz;

    iput-object v3, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    const v0, 0x7f0b1380

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmn4/c;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, LX/13G3;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/13G3;-><init>(Lmn4/c;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Banner"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1
.end method


# virtual methods
.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const-string v0, "swiper_lynx_view_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmn4/c;->LJIIIZ(I)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, Lmn4/c;->LLJJL:LX/13G2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmn4/c;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, p0, Lmn4/c;->LLJJIJIIJIL:I

    invoke-static {v0}, Lmn4/c;->LIZ(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lmn4/c;->LLJJIJIL:I

    if-ltz v1, :cond_2

    iget-object v0, p0, Lmn4/c;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v1, p0, Lmn4/c;->LLJJIJIL:I

    :goto_1
    iget-object v0, p0, Lmn4/c;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lmn4/c;->LLJJJJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, p0, Lmn4/c;->LLJJIJI:I

    invoke-static {v0}, Lmn4/c;->LIZ(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lmn4/c;->LLJJJ:I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-boolean v0, p0, Lmn4/c;->LLJL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmn4/c;->LLJILJIL:Z

    if-eqz v0, :cond_0

    const-string v1, "normal"

    iget-object v0, p0, Lmn4/c;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmn4/c;->LLJLLIL:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mFirstLayout"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lmn4/c;->LLJLLIL:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    iget-object v2, p0, Lmn4/c;->LLJLLIL:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJFF(IIILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lmn4/c;->LLJJL:LX/13G2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    const-string v2, "coverflow"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v0, "flat-coverflow"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "multi-pages"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget v2, p0, Lmn4/c;->LLIZ:I

    if-ltz v2, :cond_1

    iget v1, p0, Lmn4/c;->LLIZLLLIL:I

    if-ltz v1, :cond_1

    iget-object v0, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget v0, p0, Lmn4/c;->LLJJJIL:I

    div-int/lit8 v1, v0, 0x5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    iget-object v0, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    add-int/2addr p2, p1

    add-int/2addr p3, p1

    invoke-virtual {v0, p2, v3, p3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v0, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v1, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    new-instance v0, LX/0Hjo;

    invoke-direct {v0}, LX/0Hjo;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLX/13JO;)V

    return-void

    :cond_4
    iget-object v0, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_6
    iget-object v0, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLX/13JO;)V

    return-void
.end method

.method public final LJI(I)V
    .locals 4

    iput p1, p0, Lmn4/c;->LLJJIJIL:I

    iget-object v0, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lmn4/c;->LJIIIZ(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lmn4/c;->LLJJL:LX/13G2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmn4/c;->LLJJL:LX/13G2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v2, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    new-instance v1, LY/ARunnableS38S0101000_32;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS38S0101000_32;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v3, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xa5

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJII()V
    .locals 10

    iget-object v3, p0, Lmn4/c;->LLJI:Ljava/lang/String;

    iget v2, p0, Lmn4/c;->LLILZ:I

    iget v1, p0, Lmn4/c;->LLILZIL:I

    iget v0, p0, Lmn4/c;->LLILZLL:I

    invoke-virtual {p0, v2, v1, v0, v3}, Lmn4/c;->LJFF(IIILjava/lang/String;)V

    iget-boolean v1, p0, Lmn4/c;->LLJILLL:Z

    iput-boolean v1, p0, Lmn4/c;->LLJILLL:Z

    iget-object v0, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/10kz;->setScrollable(Z)V

    :cond_0
    iget-object v0, p0, Lmn4/c;->LLJJL:LX/13G2;

    if-nez v0, :cond_1

    new-instance v0, LX/13G2;

    invoke-direct {v0, p0}, LX/13G2;-><init>(Lmn4/c;)V

    iput-object v0, p0, Lmn4/c;->LLJJL:LX/13G2;

    iget-object v0, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    iget-object v1, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    iget-object v0, p0, Lmn4/c;->LLJJL:LX/13G2;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_1
    iget v1, p0, Lmn4/c;->LLJJIJIL:I

    const/4 v8, 0x0

    if-ltz v1, :cond_2

    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_2
    iput v8, p0, Lmn4/c;->LLJJIJIL:I

    :cond_3
    iget-boolean v0, p0, Lmn4/c;->LLJILJIL:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    iget v5, p0, Lmn4/c;->LL:I

    div-int/2addr v5, v9

    iget v0, p0, Lmn4/c;->LLJJIJIL:I

    add-int/2addr v5, v0

    :goto_0
    iget-boolean v4, p0, Lmn4/c;->LLJJI:Z

    goto :goto_1

    :cond_4
    iget v5, p0, Lmn4/c;->LLJJIJIL:I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lmn4/c;->LJ()V

    iget-object v0, p0, Lmn4/c;->LLJLL:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    const/4 v6, 0x1

    if-nez v0, :cond_5

    const-class v3, Landroidx/viewpager/widget/ViewPager;

    const-string v2, "setCurrentItemInternal"

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lmn4/c;->LLJLL:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_5
    iget-object v3, p0, Lmn4/c;->LLJLL:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0, v5, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_2
    iget-boolean v0, p0, Lmn4/c;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmn4/c;->LJIIIIZZ()V

    :cond_6
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, Lmn4/c;->LLJLILLLLZIIL:LY/ARunnableS88S0100000_32;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lmn4/c;->LLJLILLLLZIIL:LY/ARunnableS88S0100000_32;

    iget v0, p0, Lmn4/c;->LLILLJJLI:I

    int-to-long v0, v0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIIIZ(I)I
    .locals 2

    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-boolean v0, p0, Lmn4/c;->LLJILJIL:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lmn4/c;->LL:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    rem-int/2addr v1, v0

    if-gez p1, :cond_2

    if-nez v1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    return v0

    :cond_2
    return v1

    :cond_3
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lmn4/c;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    iget-object v0, p0, Lmn4/c;->LLJLILLLLZIIL:LY/ARunnableS88S0100000_32;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lmn4/c;->LJIIIIZZ()V

    goto :goto_0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lmn4/c;->LLJJLIIIJLLLLLLLZ:LX/0MSE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 7

    invoke-virtual {p0}, Lmn4/c;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmn4/c;->LIZIZ(ILandroid/view/View;)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmn4/c;->LIZIZ(ILandroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lmn4/c;->LLJJLIIIJLLLLLLLZ:LX/0MSE;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lmn4/c;->LJIIIZ(I)I

    move-result v0

    invoke-interface {v1, v0, p2, p3}, LX/0MSE;->onPageScrolled(IFI)V

    :cond_1
    iget-boolean v0, p0, Lmn4/c;->LLJJ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lmn4/c;->LJIIIZ(I)I

    move-result v4

    const-string v3, "swiper_item_mask_tag"

    const/4 v2, 0x0

    if-ltz v4, :cond_5

    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v4, :cond_7

    iget-object v1, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    :goto_2
    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_6

    iget-object v1, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v5, p2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    sub-float v0, v1, p2

    invoke-static {v6, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    if-eqz v2, :cond_5

    sub-float/2addr v1, p2

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    add-int/lit8 v0, v4, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    add-int/lit8 v0, v4, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    goto :goto_1

    :cond_8
    move-object v5, v2

    if-ltz v4, :cond_9

    goto/16 :goto_0

    :cond_9
    move-object v6, v2

    if-ltz v4, :cond_2

    goto :goto_2
.end method

.method public final onPageSelected(I)V
    .locals 6

    iget-object v1, p0, Lmn4/c;->LLJJLIIIJLLLLLLLZ:LX/0MSE;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lmn4/c;->LJIIIZ(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/0MSE;->onPageSelected(I)V

    :cond_0
    iget-boolean v0, p0, Lmn4/c;->LLJIJIL:Z

    if-eqz v0, :cond_2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lmn4/c;->LLILL:I

    iget v0, p0, Lmn4/c;->LLILLIZIL:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lmn4/c;->LLILIL:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lmn4/c;->LLILL:I

    iget v0, p0, Lmn4/c;->LLILLIZIL:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lmn4/c;->LLILIL:I

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v0, p0, Lmn4/c;->LLJJJ:I

    invoke-virtual {p0, v0}, Lmn4/c;->LJIIIZ(I)I

    move-result v5

    invoke-virtual {p0, p1}, Lmn4/c;->LJIIIZ(I)I

    move-result v3

    iget-object v0, p0, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, Lmn4/c;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmn4/c;->LLJJJJ:Ljava/util/List;

    if-ltz v5, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lmn4/c;->LLJJJJ:Ljava/util/List;

    if-ltz v3, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lmn4/c;->LLJJJJ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, p0, Lmn4/c;->LLJJIJIIJIL:I

    invoke-static {v0}, Lmn4/c;->LIZ(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmn4/c;->LLJJJJ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmn4/c;->LLJJJJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, p0, Lmn4/c;->LLJJIJI:I

    invoke-static {v0}, Lmn4/c;->LIZ(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmn4/c;->LLJJJJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, p0, Lmn4/c;->LLJJJ:I

    :cond_2
    return-void
.end method

.method public setLayerTextureType(I)V
    .locals 2

    iget-object v1, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setOnPageChangeListener(LX/0MSE;)V
    .locals 0

    iput-object p1, p0, Lmn4/c;->LLJJLIIIJLLLLLLLZ:LX/0MSE;

    return-void
.end method

.method public setOverflow(I)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setTwoItemCircularSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lmn4/c;->LLJL:Z

    return-void
.end method

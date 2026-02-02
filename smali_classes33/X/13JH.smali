.class public final LX/13JH;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:Ljava/lang/reflect/Field;


# instance fields
.field public final LLILIL:Landroidx/viewpager/widget/PagerAdapter;

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v1, Landroidx/viewpager/widget/PagerAdapter;

    const-string v0, "mViewPagerObserver"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LX/13JH;->LLILLIZIL:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(LX/0NFT;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, LX/13JH;-><init>(LX/0NFT;I)V

    return-void
.end method

.method public constructor <init>(LX/0NFT;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    iput p2, p0, LX/13JH;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    div-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->LJIILJJIL(ILandroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    div-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIILLIIL(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIILLIIL(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIZILJ(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(I)F
    .locals 1

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    return v0
.end method

.method public final LJIJJLI(ILandroid/view/View;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJLI(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->LJJ(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJI(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final LJJIFFI(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->LJJIFFI(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public final LJJII()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJII()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->LJJIII(ILandroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIIZ(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/13JH;->LJJIJIIJI()V

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LJJIIZI(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, LX/13JH;->LJJIJIIJI()V

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIZI(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJJIJ(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJJIJ(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 3

    :try_start_0
    sget-object v2, LX/13JH;->LLILLIZIL:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getCount()I
    .locals 3

    :try_start_0
    sget-object v2, LX/13JH;->LLILLIZIL:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/13JH;->LLILL:I

    return v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

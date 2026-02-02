.class public final LX/0kr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0o6h;

.field public final LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public final LIZJ:Z

.field public final LIZLLL:LX/0gtq;

.field public LJ:LX/0kr3;

.field public LJFF:Z

.field public LJI:LX/0kPx;

.field public LJII:LX/0kr2;

.field public LJIIIIZZ:LX/0kr1;


# direct methods
.method public constructor <init>(LX/0o6h;Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;ZLX/0gtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kr0;->LIZ:LX/0o6h;

    iput-object p2, p0, LX/0kr0;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-boolean p3, p0, LX/0kr0;->LIZJ:Z

    iput-object p4, p0, LX/0kr0;->LIZLLL:LX/0gtq;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0kr0;->LJFF:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0kr0;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentOperator()LX/0kr3;

    move-result-object v0

    iput-object v0, p0, LX/0kr0;->LJ:LX/0kr3;

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/0kr0;->LJFF:Z

    new-instance v1, LX/0kPx;

    iget-object v0, p0, LX/0kr0;->LIZ:LX/0o6h;

    invoke-direct {v1, v0}, LX/0kPx;-><init>(LX/0o6h;)V

    iput-object v1, p0, LX/0kr0;->LJI:LX/0kPx;

    iget-object v0, p0, LX/0kr0;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    new-instance v1, LX/0kr2;

    iget-object v0, p0, LX/0kr0;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-direct {v1, v0}, LX/0kr2;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;)V

    iput-object v1, p0, LX/0kr0;->LJII:LX/0kr2;

    iget-object v0, p0, LX/0kr0;->LIZ:LX/0o6h;

    invoke-virtual {v0, v1}, LX/0o6h;->LIZ(LX/0o6l;)V

    iget-boolean v0, p0, LX/0kr0;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0kr1;

    invoke-direct {v1, p0}, LX/0kr1;-><init>(LX/0kr0;)V

    iput-object v1, p0, LX/0kr0;->LJIIIIZZ:LX/0kr1;

    iget-object v0, p0, LX/0kr0;->LJ:LX/0kr3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0kr3;->LJFF(LX/0qiD;)V

    :cond_0
    invoke-virtual {p0}, LX/0kr0;->LJ()V

    iget-object v2, p0, LX/0kr0;->LIZ:LX/0o6h;

    iget-object v0, p0, LX/0kr0;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v0, v3, v3}, LX/0o6h;->LJIIZILJ(IFZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator attached before PowerViewPager has an operator"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator is already attached"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0kr0;->LIZ:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->getTabCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0kr0;->LIZ:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->getTabCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/0kr0;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    iget-object v0, p0, LX/0kr0;->LIZ:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/0kr0;->LIZ:LX/0o6h;

    invoke-virtual {v2, v1}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0o6h;->LJIILL(LX/0o6f;Z)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-boolean v0, p0, LX/0kr0;->LIZJ:Z

    const-string v3, "Required value was null."

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0kr0;->LJ:LX/0kr3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0kr0;->LJIIIIZZ:LX/0kr1;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LX/0kr3;->LJ(LX/0qiD;)V

    iput-object v2, p0, LX/0kr0;->LJIIIIZZ:LX/0kr1;

    :cond_0
    iget-object v1, p0, LX/0kr0;->LIZ:LX/0o6h;

    iget-object v0, p0, LX/0kr0;->LJII:LX/0kr2;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/0o6h;->LJIIL(LX/0o6l;)V

    iget-object v1, p0, LX/0kr0;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iget-object v0, p0, LX/0kr0;->LJI:LX/0kPx;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->unregisterOnPageChangeCallback(LX/0JUP;)V

    iput-object v2, p0, LX/0kr0;->LJII:LX/0kr2;

    iput-object v2, p0, LX/0kr0;->LJI:LX/0kPx;

    iput-object v2, p0, LX/0kr0;->LJ:LX/0kr3;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0kr0;->LJFF:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZLLL(II)V
    .locals 3

    if-ltz p1, :cond_3

    iget-object v0, p0, LX/0kr0;->LIZ:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->getTabCount()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-lez p2, :cond_3

    iget-object v0, p0, LX/0kr0;->LJ:LX/0kr3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v1

    iget-object v0, p0, LX/0kr0;->LIZ:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->getTabCount()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_1
    move p2, v1

    :goto_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_3

    iget-object v0, p0, LX/0kr0;->LIZ:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->LJIIIZ()LX/0o6f;

    move-result-object v1

    iget-object v0, p0, LX/0kr0;->LIZLLL:LX/0gtq;

    invoke-interface {v0, v1, p1}, LX/0gtq;->LIZ(LX/0o6f;I)V

    iget-object v0, p0, LX/0kr0;->LIZ:LX/0o6h;

    invoke-virtual {v0, v1, p1, v2}, LX/0o6h;->LIZIZ(LX/0o6f;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    if-le v1, p2, :cond_1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJ()V
    .locals 6

    iget-object v0, p0, LX/0kr0;->LIZ:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->LJIIJJI()V

    iget-object v0, p0, LX/0kr0;->LJ:LX/0kr3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v0, p0, LX/0kr0;->LIZ:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->LJIIIZ()LX/0o6f;

    move-result-object v3

    iget-object v0, p0, LX/0kr0;->LIZLLL:LX/0gtq;

    invoke-interface {v0, v3, v4}, LX/0gtq;->LIZ(LX/0o6f;I)V

    iget-object v2, p0, LX/0kr0;->LIZ:LX/0o6h;

    const/4 v1, 0x0

    iget-object v0, v2, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v3, v0, v1}, LX/0o6h;->LIZIZ(LX/0o6f;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_2

    iget-object v0, p0, LX/0kr0;->LIZ:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->getTabCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/0kr0;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    if-gt v0, v1, :cond_1

    move v1, v0

    :cond_1
    iget-object v0, p0, LX/0kr0;->LIZ:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/0kr0;->LIZ:LX/0o6h;

    invoke-virtual {v2, v1}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0o6h;->LJIILL(LX/0o6f;Z)V

    :cond_2
    return-void
.end method

.method public final LJFF(II)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0kr0;->LIZ:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-lez p2, :cond_1

    iget-object v0, p0, LX/0kr0;->LIZ:LX/0o6h;

    invoke-virtual {v0, p1}, LX/0o6h;->LJIILIIL(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

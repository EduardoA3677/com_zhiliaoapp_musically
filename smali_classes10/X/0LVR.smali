.class public final LX/0LVR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0nu4;

.field public final LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public final LIZJ:LX/0LVN;

.field public LIZLLL:LX/0kr3;

.field public LJ:Z


# direct methods
.method public constructor <init>(LX/0nu4;Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;LX/0LVI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LVR;->LIZ:LX/0nu4;

    iput-object p2, p0, LX/0LVR;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object p3, p0, LX/0LVR;->LIZJ:LX/0LVN;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0LVR;->LIZ:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0LVR;->LIZ:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/0LVR;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    iget-object v0, p0, LX/0LVR;->LIZ:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/0LVR;->LIZ:LX/0nu4;

    invoke-virtual {v2, v1}, LX/0nu4;->LJ(I)LX/0LVU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nu4;->LJIIIZ(LX/0LVU;Z)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(II)V
    .locals 3

    if-ltz p1, :cond_3

    iget-object v0, p0, LX/0LVR;->LIZ:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabCount()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-lez p2, :cond_3

    iget-object v0, p0, LX/0LVR;->LIZLLL:LX/0kr3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v1

    iget-object v0, p0, LX/0LVR;->LIZ:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabCount()I

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

    iget-object v0, p0, LX/0LVR;->LIZ:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->LJFF()LX/0LVU;

    move-result-object v1

    iget-object v0, p0, LX/0LVR;->LIZJ:LX/0LVN;

    invoke-interface {v0, v1, p1}, LX/0LVN;->LIZ(LX/0LVU;I)V

    iget-object v0, p0, LX/0LVR;->LIZ:LX/0nu4;

    invoke-virtual {v0, v1, p1, v2}, LX/0nu4;->LIZ(LX/0LVU;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    if-le v1, p2, :cond_1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, LX/0LVR;->LIZ:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->LJII()V

    iget-object v0, p0, LX/0LVR;->LIZLLL:LX/0kr3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v0, p0, LX/0LVR;->LIZ:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->LJFF()LX/0LVU;

    move-result-object v2

    iget-object v0, p0, LX/0LVR;->LIZJ:LX/0LVN;

    invoke-interface {v0, v2, v3}, LX/0LVN;->LIZ(LX/0LVU;I)V

    iget-object v1, p0, LX/0LVR;->LIZ:LX/0nu4;

    iget-object v0, v1, LX/0nu4;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0, v4}, LX/0nu4;->LIZ(LX/0LVU;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_2

    iget-object v0, p0, LX/0LVR;->LIZ:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/0LVR;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    if-gt v0, v1, :cond_1

    move v1, v0

    :cond_1
    iget-object v0, p0, LX/0LVR;->LIZ:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/0LVR;->LIZ:LX/0nu4;

    invoke-virtual {v2, v1}, LX/0nu4;->LJ(I)LX/0LVU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nu4;->LJIIIZ(LX/0LVU;Z)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(II)V
    .locals 7

    if-gez p1, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0LVR;->LIZ:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    if-lez p2, :cond_5

    iget-object v4, p0, LX/0LVR;->LIZ:LX/0nu4;

    iget-object v0, v4, LX/0nu4;->LLJI:LX/0LVU;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v6, v0, LX/0LVU;->LIZIZ:I

    :goto_1
    invoke-virtual {v4, p1}, LX/0nu4;->LJIIIIZZ(I)V

    iget-object v0, v4, LX/0nu4;->LLJ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LVU;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0LVU;->LIZJ:LX/0nu4;

    iput-object v0, v2, LX/0LVU;->LIZLLL:LX/0nu3;

    iput-object v0, v2, LX/0LVU;->LIZ:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    iput v1, v2, LX/0LVU;->LIZIZ:I

    sget-object v1, LX/0nu4;->LLJLLIL:LX/0RFU;

    invoke-virtual {v1, v2}, LX/0nje;->release(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0nu4;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, p1

    :goto_2
    if-ge v2, v3, :cond_1

    iget-object v1, v4, LX/0nu4;->LLJ:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LVU;

    iput v2, v1, LX/0LVU;->LIZIZ:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    if-ne v6, p1, :cond_3

    iget-object v1, v4, LX/0nu4;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v4, LX/0nu4;->LLJ:Ljava/util/ArrayList;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LVU;

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, LX/0nu4;->LJIIIZ(LX/0LVU;Z)V

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/SeaViewPager2ListHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;


# instance fields
.field public final LL:LX/0uQZ;

.field public LLILIL:I

.field public LLILL:Z


# direct methods
.method public constructor <init>(LX/0uQZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/SeaViewPager2ListHelper;->LL:LX/0uQZ;

    return-void
.end method


# virtual methods
.method public final Dj2(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/SeaViewPager2ListHelper;->LL:LX/0uQZ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0uQZ;->LLIZLLLIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/0uQZ;->LIZJ(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0uQZ;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public final FN()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/SeaViewPager2ListHelper;->LLILL:Z

    return-void
.end method

.method public final Hs()LX/0uQb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/SeaViewPager2ListHelper;->LL:LX/0uQZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uQZ;->getCurrentCardNode()LX/0uQb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final IM1(ILX/0uVB;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/SeaViewPager2ListHelper;->LL:LX/0uQZ;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0uQZ;->LLJILJILJ:LX/0uVB;

    iget-object v0, v0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0o0p;->LJ(IZ)V

    :cond_0
    return-void
.end method

.method public final LI()LX/0uQO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/SeaViewPager2ListHelper;->LL:LX/0uQZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uQZ;->getRenderNodeInfo()LX/0uQO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Lz0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/SeaViewPager2ListHelper;->LL:LX/0uQZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uQZ;->LLJJ:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final YA0()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/SeaViewPager2ListHelper;->LLILIL:I

    return v0
.end method

.method public final jx1()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/SeaViewPager2ListHelper;->LL:LX/0uQZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uQZ;->getCurrentCardNode()LX/0uQb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uQb;->LJIJI:LX/0uQP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0uQP;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v0, "video_style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/SeaViewPager2ListHelper;->LLILL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final kv()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/SeaViewPager2ListHelper;->LL:LX/0uQZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uQZ;->getCurrentListIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final tr2(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/SeaViewPager2ListHelper;->LLILIL:I

    return-void
.end method

.method public final wY1()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/SeaViewPager2ListHelper;->LL:LX/0uQZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uQZ;->getDefaultListIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zr0(Ljava/lang/String;LX/0uVB;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/SeaViewPager2ListHelper;->LL:LX/0uQZ;

    if-eqz v1, :cond_0

    iput-object p2, v1, LX/0uQZ;->LLJILJILJ:LX/0uVB;

    iget-object v0, v1, LX/0uQZ;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0o0p;->LJ(IZ)V

    :cond_0
    return-void
.end method

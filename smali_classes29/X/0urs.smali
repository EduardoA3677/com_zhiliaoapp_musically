.class public final LX/0urs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Z8;


# instance fields
.field public final synthetic LL:LX/0urr;


# direct methods
.method public constructor <init>(LX/0urr;)V
    .locals 0

    iput-object p1, p0, LX/0urs;->LL:LX/0urr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(II)V
    .locals 4

    iget-object v3, p0, LX/0urs;->LL:LX/0urr;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, LX/0qLL;->LIZ:Lm83/a;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0uqs;->getLatestItems()Ljava/util/List;

    move-result-object v1

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_2

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0stJ;

    invoke-virtual {v3, p1, v0}, LX/0uqs;->LIZ(ILX/0stJ;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LY/ARunnableS8S0102000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v3, v0}, LY/ARunnableS8S0102000_28;-><init>(IILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 0

    return-void
.end method

.method public final LLIIJI(II)V
    .locals 4

    iget-object v3, p0, LX/0urs;->LL:LX/0urr;

    invoke-virtual {v3}, LX/0uqs;->getPreviousItems()Ljava/util/List;

    move-result-object v2

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_2

    if-ltz p1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, v3, LX/0uqs;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;

    invoke-virtual {v0}, LX/0ut8;->LJIILIIL()V

    iget-object v0, v0, LX/0ut8;->LL:LX/0uoO;

    iget-object v1, v0, LX/0uoO;->LJ:LX/0umP;

    instance-of v0, v1, LX/0uqt;

    if-eqz v0, :cond_0

    check-cast v1, LX/0uqt;

    if-eqz v1, :cond_0

    sget-object v0, LX/0uri;->DETACH:LX/0uri;

    iput-object v0, v1, LX/0uqt;->LJI:LX/0uri;

    :cond_0
    iget-object v0, v3, LX/0uqs;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LLJILJIL(IILjava/lang/Object;)V
    .locals 12

    move v7, p1

    move v8, p2

    iget-object v10, p0, LX/0urs;->LL:LX/0urr;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    sget-object v1, LX/0qLL;->LIZ:Lm83/a;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v9, p3

    if-eqz v0, :cond_6

    add-int/2addr v8, v7

    :goto_0
    if-ge v7, v8, :cond_7

    invoke-static {v9}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v4, v9

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v10}, LX/0uqs;->getPreviousItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0stJ;

    if-eqz v5, :cond_3

    invoke-virtual {v10}, LX/0uqs;->getLatestItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0stJ;

    invoke-interface {v5}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v3, LX/0stJ;

    if-eqz v3, :cond_3

    invoke-virtual {v10}, LX/0uqs;->getCacheSectionGroups()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0ut8;->LLIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0stJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0stJ;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3, v4}, LX/0ut8;->LJIIJJI(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v2, v4}, LX/0ut8;->LJIILL(Ljava/util/Map;)V

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0ut8;->LLIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0stJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0stJ;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/0us4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v3, v6

    goto :goto_1

    :cond_6
    new-instance v6, LY/ARunnableS5S0202000_28;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LY/ARunnableS5S0202000_28;-><init>(IILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

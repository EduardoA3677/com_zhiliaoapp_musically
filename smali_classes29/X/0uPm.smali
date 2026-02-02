.class public final LX/0uPm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0KGS;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0uPe<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0KGS;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0uPm;->LL:LX/0KGS;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0uPm;->LLILIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0uQc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0uPm;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQc;

    iget-object v0, v0, LX/0uQc;->LJIJI:LX/0uQP;

    iget-object v0, v0, LX/0uQP;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0uPm;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uPe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uPe;->LJIILL()V

    iget-object v0, v0, LX/0uPe;->LL:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/0uPm;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0uPm;->LL:LX/0KGS;

    if-nez v2, :cond_4

    invoke-static {p0}, LX/0uPn;->LIZ(Landroid/view/View;)LX/0KGS;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uQc;

    iget-object v0, v3, LX/0uQc;->LJIJI:LX/0uQP;

    iget-object v0, v0, LX/0uQP;->LIZ:Ljava/lang/String;

    const-string v5, "selling_point_style"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0uQc;->LJIJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;->ignoreCache:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v3, LX/0uQc;->LJIIZILJ:LX/0DsR;

    invoke-virtual {v0}, LX/0DsR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/0uPm;->LLILIL:Ljava/util/Map;

    iget-object v0, v3, LX/0uQc;->LJIJI:LX/0uQP;

    iget-object v0, v0, LX/0uQP;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uPe;

    if-nez v4, :cond_8

    sget-object v0, LX/0uPo;->LIZ:LX/0uPo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0uQc;->LJIJI:LX/0uQP;

    iget-object v1, v0, LX/0uQP;->LIZIZ:Ljava/lang/String;

    const-string v0, "Myna"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v4, LX/0uPj;

    invoke-direct {v4, p0, v2}, LX/0uPj;-><init>(LX/0uPm;LX/0KGS;)V

    :goto_2
    iget-object v1, p0, LX/0uPm;->LLILIL:Ljava/util/Map;

    iget-object v0, v3, LX/0uQc;->LJIJI:LX/0uQP;

    iget-object v0, v0, LX/0uQP;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0uPe;->LJIILJJIL()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v4}, LX/0uPe;->LJIIJJI()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, v4, LX/0uPe;->LL:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_3
    iput-object v3, v4, LX/0uPe;->LLILLIZIL:LX/0uQc;

    iget-object v0, v3, LX/0uQc;->LJIJ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, LX/0uPe;->LJIILIIL(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_5

    :cond_9
    iget-object v0, v4, LX/0uPe;->LL:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/0uPm;->LLILIL:Ljava/util/Map;

    iget-object v0, v3, LX/0uQc;->LJIJI:LX/0uQP;

    iget-object v0, v0, LX/0uQP;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0uPe;->LJIILL()V

    goto/16 :goto_1

    :cond_a
    iget-object v5, v3, LX/0uQc;->LJIILLIIL:Lcom/google/gson/n;

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v1, v0, v7

    sget-object v0, LX/0B1B;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v5, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v4, LX/0uPe;->LLILLJJLI:Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/0uPe;->LJIILIIL(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    iget-object v0, v3, LX/0uQc;->LJIJI:LX/0uQP;

    iget-object v1, v0, LX/0uQP;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "tab_style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0uPW;

    invoke-direct {v4, p0, v2}, LX/0uPW;-><init>(LX/0uPm;LX/0KGS;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "banner_style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0uPY;

    invoke-direct {v4, p0, v2}, LX/0uPY;-><init>(LX/0uPm;LX/0KGS;)V

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0uPp;

    invoke-direct {v4, p0, v2}, LX/0uPp;-><init>(LX/0uPm;LX/0KGS;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "gradient_mask_style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0uRC;

    invoke-direct {v4, p0, v2}, LX/0uRC;-><init>(LX/0uPm;LX/0KGS;)V

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "text_label_style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0uR3;

    invoke-direct {v4, p0, v2}, LX/0uR3;-><init>(LX/0uPm;LX/0KGS;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0uPm;->removeAllViews()V

    iget-object v0, p0, LX/0uPm;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ff3bf6c -> :sswitch_4
        -0x38be58f3 -> :sswitch_3
        -0x12002d -> :sswitch_2
        0x3ca3eede -> :sswitch_1
        0x741e7c87 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getCurrentPendantMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0uPe<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0uPm;->LLILIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getVScope()LX/0KGS;
    .locals 1

    iget-object v0, p0, LX/0uPm;->LL:LX/0KGS;

    return-object v0
.end method

.method public final removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, LX/0uPm;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

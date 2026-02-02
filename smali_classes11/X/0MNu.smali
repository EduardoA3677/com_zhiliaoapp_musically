.class public LX/0MNu;
.super LX/0MlX;
.source "SourceFile"


# instance fields
.field public final LLJJJJJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;Landroid/view/View$OnTouchListener;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View$OnTouchListener;",
            "Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;",
            "LX/0M0h;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, LX/0MlX;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;Landroid/view/View$OnTouchListener;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0MNv;

    invoke-direct {v0}, LX/0MNv;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MNu;->LLJJJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public LJIJ(Ljava/lang/Object;)I
    .locals 5

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0MlX;->LJJJLZIJ(Landroid/view/View;)LX/0NQV;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0QRH;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0QRH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUniqueId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUniqueId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    return v0

    :cond_2
    invoke-super {p0, p1}, LX/0MlX;->LJIJ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final LJJIZ(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string v0, "feed_ui_duration_start_to_get_view"

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    sget-boolean v0, LX/0Lcn;->LIZ:Z

    const-string v5, "feed_ui_duration_get_second_view"

    const-string v4, "feed_ui_duration_get_first_view"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, LX/0Lcn;->LIZIZ:I

    if-nez v0, :cond_6

    invoke-static {v4, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-static {v3, v3}, LX/15rC;->LIZIZ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0MlX;->LJJJLZIJ(Landroid/view/View;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0NQV;->LLLJIL(Z)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0MlX;->LJJIZ(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget-boolean v0, LX/0Lcn;->LIZ:Z

    if-eqz v0, :cond_2

    sget v0, LX/0Lcn;->LIZIZ:I

    if-nez v0, :cond_5

    invoke-static {v4, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    sget-boolean v0, LX/0Lcn;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v0, "feed_ui_duration_get_view_tail"

    invoke-static {v0, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    :cond_3
    sget-boolean v0, LX/0Lcn;->LIZ:Z

    if-eqz v0, :cond_4

    sget v0, LX/0Lcn;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Lcn;->LIZIZ:I

    :cond_4
    return-object v1

    :cond_5
    if-ne v0, v3, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    if-ne v0, v3, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final LJJJJJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    invoke-super {p0, p1, p2}, LX/0MlX;->LJJJJJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0MlX;->LLJI:LX/0NEI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NEI;->O()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/live/INotifyDataSetChangedAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/live/INotifyDataSetChangedAbility;

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/0Q0Z;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/feed/platform/panel/live/INotifyDataSetChangedAbility;->LE(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0MNu;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    new-instance v0, LX/04Zt;

    invoke-direct {v0, p1}, LX/04Zt;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public LJJJJLL()Ljava/lang/String;
    .locals 1

    const-string v0, "full_feed"

    return-object v0
.end method

.method public bridge synthetic LJJJLL()LX/0MNh;
    .locals 1

    invoke-virtual {p0}, LX/0MNu;->LJJLIIIJLJLI()LX/0MN3;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    invoke-super {p0, p1, p2}, LX/0MlX;->LJJLI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0MNu;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[insert] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJLIIIJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    invoke-super {p0, p1, p2}, LX/0MlX;->LJJLIIIJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0MNu;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[replaceAweme] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public LJJLIIIJLJLI()LX/0MN3;
    .locals 2

    new-instance v1, LX/0MN3;

    new-instance v0, LX/0M8g;

    invoke-direct {v0, p0}, LX/0M8g;-><init>(LX/0MNu;)V

    invoke-direct {v1, v0}, LX/0MN3;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0MlX;->setData(Ljava/util/List;)V

    iget-object v0, p0, LX/0MNu;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    new-instance v0, LX/04Zs;

    invoke-direct {v0, p1}, LX/04Zs;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

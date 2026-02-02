.class public final LX/0JsQ;
.super LX/0R1A;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILIL:LX/0JrF;

.field public final LLILL:LX/0JsS;

.field public LLILLIZIL:Ljava/lang/Integer;

.field public final LLILLJJLI:LX/0JsR;

.field public LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0JsQ;

    const-string v2, "isVisible"

    const-string v0, "isVisible()Z"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0JsQ;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;LX/0JsS;)V
    .locals 2

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0JsQ;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0JsQ;->LLILIL:LX/0JrF;

    iput-object p3, p0, LX/0JsQ;->LLILL:LX/0JsS;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/0JsR;

    invoke-direct {v0, v1, p0}, LX/0JsR;-><init>(Ljava/lang/Object;LX/0JsQ;)V

    iput-object v0, p0, LX/0JsQ;->LLILLJJLI:LX/0JsR;

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget-object v0, p0, LX/0JsQ;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v12

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v8, :cond_1

    invoke-virtual {p0, v7}, LX/0JsQ;->LJJJ(Z)V

    return-void

    :cond_1
    invoke-static {p1}, LX/0JsU;->LIZIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_0
    check-cast v4, Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-static {}, LX/09jF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v4}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_5

    :cond_3
    :goto_2
    move-object v4, v2

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :goto_4
    if-eqz v4, :cond_3

    :cond_8
    instance-of v0, v4, LX/0sWS;

    if-eqz v0, :cond_9

    check-cast v4, LX/0sWS;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_4

    :cond_a
    invoke-static {p1, v3}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v11

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LL:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0NEI;

    if-eqz v0, :cond_11

    check-cast v1, LX/0NEI;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ability/CustomBgGradientAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/commercialize/ability/CustomBgGradientAbility;

    if-eqz v10, :cond_11

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;

    iget v2, v5, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LL:I

    iget v1, v5, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILIL:I

    invoke-interface {v10, v9}, Lcom/ss/android/ugc/aweme/commercialize/ability/CustomBgGradientAbility;->Xs1(Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;)I

    move-result v0

    if-eq v0, v1, :cond_b

    iput v0, v5, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILIL:I

    :cond_b
    if-eqz v9, :cond_10

    invoke-static {v9}, LX/0JsP;->LIZIZ(Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    if-gtz v9, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_11

    invoke-static {v8}, LX/0JsP;->LIZ(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_13

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v11, :cond_f

    if-eqz v0, :cond_f

    :goto_8
    invoke-virtual {p0, v6}, LX/0JsQ;->LJJJ(Z)V

    invoke-virtual {p0}, LX/0JsQ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v5, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILIL:I

    if-lez v0, :cond_c

    sub-int/2addr v0, v3

    iput v0, p0, LX/0JsQ;->LLILLL:I

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isVisible = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0JsQ;->isVisible()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  top = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  visible height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bgVisibleHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scrollDistance = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0JsQ;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_d
    iget-object v1, p0, LX/0JsQ;->LLILL:LX/0JsS;

    iget v0, p0, LX/0JsQ;->LLILLL:I

    iput v0, v1, LX/0JsS;->LJIIIZ:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-nez v12, :cond_e

    iget-object v0, p0, LX/0JsQ;->LLILL:LX/0JsS;

    iput v7, v0, LX/0JsS;->LJIIIZ:I

    :cond_e
    return-void

    :cond_f
    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/commercialize/ability/CustomBgGradientAbility;->Y60()I

    move-result v0

    if-lez v0, :cond_11

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    sget-object v0, LX/09Ob;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v2, v5, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILLIZIL:F

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_13

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v3, v0, :cond_13

    goto/16 :goto_6

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_7
.end method

.method public final LJJJ(Z)V
    .locals 3

    iget-object v2, p0, LX/0JsQ;->LLILLJJLI:LX/0JsR;

    sget-object v1, LX/0JsQ;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/0n21;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, LX/0JsQ;->LLILLJJLI:LX/0JsR;

    iget-object v0, v0, LX/0n21;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

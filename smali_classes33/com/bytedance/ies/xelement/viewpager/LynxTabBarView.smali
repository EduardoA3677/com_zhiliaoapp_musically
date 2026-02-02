.class public Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/0nu1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public LL:Z

.field public LLILIL:LX/0nu1;

.field public LLILL:F

.field public LLILLIZIL:LX/13Ey;

.field public LLILLJJLI:LX/12w4;

.field public LLILLL:Z

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12hd;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:F

.field public final LLIZ:LX/13Ex;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;Ljava/lang/Object;)V

    const/high16 v0, 0x41100000    # 9.0f

    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILLL:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILZ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILZIL:Ljava/util/ArrayList;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILZLL:F

    new-instance v0, LX/13Ex;

    invoke-direct {v0, p0}, LX/13Ex;-><init>(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLIZ:LX/13Ex;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLIZ:LX/13Ex;

    invoke-virtual {v1, v0}, LX/12w1;->addOnTabSelectedListener(LX/0Qs4;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILLL:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLIZ:LX/13Ex;

    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v1, :cond_2

    move-object v1, v3

    :goto_0
    invoke-virtual {v3}, LX/12w1;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13Ex;->vn(LX/12w4;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method

.method public final LJJIL()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const v0, 0x7f041052

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void
.end method

.method public final LJJIZ(II)V
    .locals 7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge p1, v4, :cond_b

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0, p1}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, LX/12w1;->newTab()LX/12w4;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0, v1}, LX/12w1;->addTab(LX/12w4;)V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    instance-of v0, v2, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/12w4;

    iput-object v0, v2, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LLILIL:LX/12w4;

    :cond_4
    if-ne p2, p1, :cond_5

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/12w4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12w4;->LIZIZ()V

    :cond_5
    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/12w4;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/12w4;->LIZLLL(Landroid/view/View;)V

    :cond_6
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/12w4;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/12w4;->LJIIIIZZ:LX/12w0;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILL:F

    invoke-static {v0, v1}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    move-result v5

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/12w4;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/12w4;->LJFF:Landroid/view/View;

    iget-object v0, v0, LX/12w4;->LJFF:Landroid/view/View;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/12w4;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/12w4;->LJFF:Landroid/view/View;

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v5, v1, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/12w4;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/12w4;->LJIIIIZZ:LX/12w0;

    if-eqz v2, :cond_a

    new-instance v1, LY/ACListenerS106S0200000_32;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS106S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_9
    move-object v2, v6

    move-object v0, v6

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/132r;->LIZ(Landroid/content/Context;)LX/0nu1;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    new-instance v0, LX/13Ey;

    invoke-direct {v0, p0}, LX/13Ey;-><init>(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILLIZIL:LX/13Ey;

    new-instance v1, LX/146s;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/146s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 5

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    invoke-virtual {v4, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    new-instance v1, LX/12hd;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-direct {v1, v0}, LX/12hd;-><init>(LX/109i;)V

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12hd;->setOverflow(I)V

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v4, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LLILL:LX/12hd;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    const-string v3, "tag"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILZ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v4, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    move v0, p2

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LJJIZ(II)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LL:Ljava/lang/Integer;

    iput-object v1, v4, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LLILLJJLI:LX/12w1;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final measure()V
    .locals 3

    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILZLL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILZLL:F

    invoke-static {v0, v1}, LX/12gH;->LIZIZ(FLandroid/content/Context;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    return-void
.end method

.method public final needCustomLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILZIL:Ljava/util/ArrayList;

    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    iget-object v1, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LLILL:LX/12hd;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LLILIL:LX/12w4;

    invoke-virtual {v1, v0}, LX/12w1;->removeTab(LX/12w4;)V

    :cond_1
    return-void
.end method

.method public final selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 10
    .annotation runtime LX/0BCo;
    .end annotation

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "success"

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "index"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v9, "msg"

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, v2}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12w4;->LIZIZ()V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    aput-object v3, v0, v7

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "index out of bounds"

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    aput-object v3, v0, v7

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v0, "no index key"

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    aput-object v3, v0, v7

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final set(F)V
    .locals 7
    .annotation runtime LX/16wn;
        name = "tab-indicator-top"
    .end annotation

    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/12w1;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {p1, v0}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    move-result v6

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_1
    return-void
.end method

.method public final setBackground(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "background"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LJJIL()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/12gH;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LJJIL()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    return-void
.end method

.method public final setBorderHeight(F)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "border-height"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LJJIL()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {p1, v0}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_2
    return-void
.end method

.method public final setBorderLineColor(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "border-color"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LJJIL()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/12gH;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    return-void
.end method

.method public final setBorderTop(F)V
    .locals 7
    .annotation runtime LX/16wn;
        name = "border-top"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LJJIL()V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {p1, v0}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    move-result v6

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_1
    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "border-width"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LJJIL()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const v0, 0x43bb8000    # 375.0f

    div-float/2addr p1, v0

    mul-float/2addr v1, p1

    float-to-int v3, v1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_2
    return-void
.end method

.method public final setDisableAttachEvent(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "disable-attach-event"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILLL:Z

    return-void
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const-string v0, "change"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LL:Z

    :cond_0
    return-void
.end method

.method public final setLynxDirection(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final setOriginChangeEvent(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "android-force-bind-change-event"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LJJIJLIJ()V

    :cond_0
    return-void
.end method

.method public final setTabHeight(F)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "tab-height"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {p1, v0}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public final setTabHeightRpx(F)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "tab-height-rpx"
    .end annotation

    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILZLL:F

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILZLL:F

    invoke-static {v0, v1}, LX/12gH;->LIZIZ(FLandroid/content/Context;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public final setTabIndicatorColor(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "tab-indicator-color"
    .end annotation

    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1}, LX/12gH;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12w1;->setSelectedTabIndicatorColor(I)V

    return-void
.end method

.method public final setTabIndicatorHeight(F)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "tab-indicator-height"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/12w1;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {p1, v0}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final setTabIndicatorRadius(F)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "tab-indicator-radius"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/12w1;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {p1, v0}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final setTabIndicatorWidth(F)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "tab-indicator-width"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/12w1;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const v0, 0x43bb8000    # 375.0f

    div-float/2addr p1, v0

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final setTabInterspace(F)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "tab-inter-space"
    .end annotation

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILL:F

    return-void
.end method

.method public final setTabNewGesture(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "tab-new-gesture-enable"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0nu1;->setNewGesture(Z)V

    return-void
.end method

.method public final setTabPaddingLeft(I)V
    .locals 6
    .annotation runtime LX/16wn;
        name = "tab-padding-left"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "contentInsetStart"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    int-to-float v0, p1

    invoke-static {v0, v1}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    const-string v1, "applyModeAndGravity"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setTabPaddingRight(I)V
    .locals 6
    .annotation runtime LX/16wn;
        name = "tab-padding-right"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "slidingTabIndicator"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    int-to-float v0, p1

    invoke-static {v0, v1}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setTablayoutGravity(Ljava/lang/String;)V
    .locals 6
    .annotation runtime LX/16wn;
        name = "tab-layout-gravity"
    .end annotation

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x514d33ab

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v4, v0, :cond_a

    const v0, 0x2ff583

    if-eq v4, v0, :cond_4

    const v0, 0x32a007

    if-ne v4, v0, :cond_3

    const-string v0, "left"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "fill"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, v2}, LX/12w1;->setTabMode(I)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12w1;->setTabGravity(I)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void

    :cond_a
    const-string v0, "center"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v0, v2}, LX/12w1;->setTabGravity(I)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_d
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "slidingTabIndicator"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

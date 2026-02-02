.class public final LX/0LWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LWg;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;)V
    .locals 0

    iput-object p1, p0, LX/0LWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 9

    iget-object v1, p0, LX/0LWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLII:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v6, p0, LX/0LWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Wcc;->LJFF(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v3}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v7

    invoke-static {v3}, LX/0Wcc;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v3}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CvX;->LIZ(Landroid/content/Context;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto :goto_1

    :cond_0
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v0

    sub-int v1, v7, v0

    sub-int v0, v1, v8

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v7, v3

    sub-int/2addr v7, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "contentHeight"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "navigationBarHeight"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bottomHeight"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/0LWK;->LIZLLL(Ljava/util/Map;)V

    :cond_1
    iput-boolean v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLII:Z

    :cond_2
    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method

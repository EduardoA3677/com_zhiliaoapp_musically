.class public final LX/0Lvp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Lvp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Lvp;

    invoke-direct {v0}, LX/0Lvp;-><init>()V

    sput-object v0, LX/0Lvp;->LIZ:LX/0Lvp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Lvp;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v0, v1, :cond_2

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Lvp;->LIZIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static LIZIZ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x2

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/VideoViewCellRootView;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    aget v2, v7, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v2, v0

    aput v2, v7, v3

    aget v2, v7, v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v2, v0

    aput v2, v7, v6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "View has no ancestor View of the provided ancestor View"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    aget v4, v7, v3

    aget v3, v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

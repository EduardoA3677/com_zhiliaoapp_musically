.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "SourceFile"


# instance fields
.field public LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, LX/12nR;

    if-eqz v0, :cond_5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->LJIIIIZZ:Ljava/util/Map;

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/12nS;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v0, v0, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eq v2, p2, :cond_1

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->LJIIIIZZ:Ljava/util/Map;

    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->LIZ(Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final LJII(Landroid/content/Context;Z)LX/12mY;
    .locals 2

    if-eqz p2, :cond_0

    const v0, 0x7f030013

    :goto_0
    new-instance v1, LX/12mY;

    invoke-direct {v1}, LX/12mY;-><init>()V

    invoke-static {v0, p1}, LX/12mt;->LIZ(ILandroid/content/Context;)LX/12mt;

    move-result-object v0

    iput-object v0, v1, LX/12mY;->LIZ:LX/12mt;

    new-instance v0, LX/12mZ;

    invoke-direct {v0}, LX/12mZ;-><init>()V

    iput-object v0, v1, LX/12mY;->LIZIZ:LX/12mZ;

    return-object v1

    :cond_0
    const v0, 0x7f030012

    goto :goto_0
.end method

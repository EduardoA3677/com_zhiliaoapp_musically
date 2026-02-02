.class public final LX/066A;
.super LX/05gi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/high16 v0, 0x40c00000    # 6.0f

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.class public final LX/0d1u;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0d1t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0d1u;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0d1u;->LLILL:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0d1u;->LLILLIZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0d1u;->LLILIL:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v1, 0x7f0e2a83

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b6f8a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0d1u;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    :goto_0
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :cond_1
    iget-object v1, p0, LX/0d1u;->LLILL:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/0d1u;->LLILIL:Landroid/content/Context;

    invoke-static {v1}, LX/11yx;->LJFF(Landroid/content/Context;)LX/11yx;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, LX/11yx;->LIZ(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/0d1u;->LLILL:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_2
    iput-object v0, v2, LX/11yx;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v3}, LX/11yx;->LIZJ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0d1u;->LLILLIZIL:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0d1u;->LLILL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

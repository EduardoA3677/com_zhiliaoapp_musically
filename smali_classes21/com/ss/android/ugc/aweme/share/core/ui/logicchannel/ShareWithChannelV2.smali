.class public final Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannelV2;
.super Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;-><init>()V

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0905e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannelV2;->LLILLJJLI:I

    return-void

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.method public static LJII(LX/0h1O;Landroid/content/Context;ZF)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-interface {p0, p1, p2}, LX/0h1O;->LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    instance-of p0, p2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz p0, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz p1, :cond_0

    float-to-int p0, p3

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII(I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJ(I)V

    :cond_0
    return-object p2

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final LJJIIJZLJL(Landroid/view/View;Z)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;->LL:LX/0h7A;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0h7A;->LIZ:Ljava/util/List;

    if-eqz v5, :cond_4

    iget v6, v0, LX/0h7A;->LJJLIIIJJI:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannelV2;->LLILLJJLI:I

    int-to-float v3, v0

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v0

    invoke-static {v6, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0h1O;

    if-eqz v2, :cond_1

    const v0, 0x7f0b6b58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CVu;

    if-eqz v1, :cond_1

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0CVu;->setRadius(F)V

    invoke-static {v2, v4, p2, v3}, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannelV2;->LJII(LX/0h1O;Landroid/content/Context;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    add-int/lit8 v0, v6, 0x1

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0h1O;

    if-eqz v2, :cond_2

    const v0, 0x7f0b6b59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CVu;

    if-eqz v1, :cond_2

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0CVu;->setRadius(F)V

    invoke-static {v2, v4, p2, v3}, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannelV2;->LJII(LX/0h1O;Landroid/content/Context;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v0, v6, 0x2

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0h1O;

    if-eqz v2, :cond_3

    const v0, 0x7f0b6b5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CVu;

    if-eqz v1, :cond_3

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0CVu;->setRadius(F)V

    invoke-static {v2, v4, p2, v3}, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannelV2;->LJII(LX/0h1O;Landroid/content/Context;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v0, v6, 0x3

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0h1O;

    if-eqz v2, :cond_4

    const v0, 0x7f0b6b5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CVu;

    if-eqz v1, :cond_4

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0CVu;->setRadius(F)V

    invoke-static {v2, v4, p2, v3}, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannelV2;->LJII(LX/0h1O;Landroid/content/Context;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "share_with_v2"

    return-object v0
.end method

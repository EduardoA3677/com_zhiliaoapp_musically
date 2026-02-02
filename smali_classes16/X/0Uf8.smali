.class public final LX/0Uf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Uf3<",
        "LX/0Uf9;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILLL:LX/0UfA;

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
.field public final LL:LX/0Uf9;

.field public final LLILIL:LX/0Uey;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Uf8;

    const-string v2, "container"

    const-string v0, "getContainer()Landroid/view/ViewGroup;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Uf8;->LLILZ:[LX/10fb;

    new-instance v0, LX/0UfA;

    invoke-direct {v0}, LX/0UfA;-><init>()V

    sput-object v0, LX/0Uf8;->LLILLL:LX/0UfA;

    return-void
.end method

.method public constructor <init>(LX/0Uf9;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Uf8;->LL:LX/0Uf9;

    const/16 v0, 0x265

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0Uf8;->LLILIL:LX/0Uey;

    invoke-virtual {p0}, LX/0Uf8;->LIZ()Landroid/view/ViewGroup;

    move-result-object v0

    const v4, 0x7f0b16d2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Uf8;->LIZ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, LX/0Uf8;->LIZ()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e05a1

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0Uf8;->LIZ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0Uf8;->LIZ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Uf8;->LLILL:Landroid/view/View;

    invoke-virtual {p0}, LX/0Uf8;->LIZ()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b16d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Uf8;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/0Uf8;->LIZ()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b16d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0Uf8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    return-void
.end method


# virtual methods
.method public final DE1(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0Uez;->LIZIZ(LX/0Uf3;I)V

    return-void
.end method

.method public final LIZ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Uf8;->LLILIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LLLI(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Uf8;->LL:LX/0Uf9;

    return-object v0
.end method

.method public final iU0(F)V
    .locals 1

    invoke-virtual {p0}, LX/0Uf8;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uex;

    invoke-interface {v0}, LX/0Uex;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final initialize()V
    .locals 4

    iget-object v1, p0, LX/0Uf8;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0Uf8;->LL:LX/0Uf9;

    invoke-interface {v0}, LX/0Uf9;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0Uf8;->LLILL:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, LX/0Uf8;->LLILLL:LX/0UfA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AXP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0Uf8;->LL:LX/0Uf9;

    invoke-interface {v0}, LX/0Uf9;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ".webp"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Uf8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, p0, LX/0Uf8;->LL:LX/0Uf9;

    invoke-interface {v0}, LX/0Uf9;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2, v3}, LX/0mUF;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;IIZ)V

    :goto_1
    iget-object v0, p0, LX/0Uf8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v3}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Uf8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, p0, LX/0Uf8;->LL:LX/0Uf9;

    invoke-interface {v0}, LX/0Uf9;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0Uf8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 3

    iget-object v2, p0, LX/0Uf8;->LLILL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    return-void
.end method

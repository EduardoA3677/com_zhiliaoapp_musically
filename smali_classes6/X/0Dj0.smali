.class public final LX/0Dj0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:LX/0vA4;

.field public LLILLIZIL:LX/0Dj1;

.field public LLILLJJLI:Z

.field public final LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:LX/04b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Dj0;->LLILLL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0Dj0;->LLILZ:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0770

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0Dj0;->getShareIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0Dj0;->getFavoriteIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0Dj0;->getProductTitleTvFromXml()LX/0vA4;

    move-result-object v2

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0Dj0;->getShareIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x715

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Dj0;I)V

    const/16 v0, 0x1e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final setFavorite(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0Dj0;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0Dj0;->getFavoriteIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f0102a8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_0
    const v0, 0x7f0102a3

    goto :goto_0
.end method


# virtual methods
.method public final c0(LX/04b2;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/0Dj0;->LLILZIL:LX/04b2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0DiY;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;->favoriteOpt:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;->fixInfoFlash:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0Dj0;->getProductTitleTvFromXml()LX/0vA4;

    move-result-object v2

    iget-object v1, p1, LX/04b2;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/04b2;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v4}, LX/0v0K;->LJJJJIZL(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Float;)V

    :cond_0
    :goto_1
    iget-object v0, p1, LX/04b2;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Dj0;->getFavoriteBtn()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    invoke-static {p2}, LX/08Xi;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Dj0;->getProductTitleTvFromXml()LX/0vA4;

    move-result-object v1

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    iget-object v0, p0, LX/0Dj0;->LLILLIZIL:LX/0Dj1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Dj1;->LJJLL()V

    :cond_2
    iput-object p1, p0, LX/0Dj0;->LLILZIL:LX/04b2;

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Dj0;->getFavoriteBtn()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, LX/04b2;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, LX/0Dj0;->setFavorite(Z)V

    goto :goto_2

    :cond_4
    iget-object v1, p1, LX/04b2;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Dj0;->LLILZIL:LX/04b2;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/04b2;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/04b2;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0Dj0;->LLILZIL:LX/04b2;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/04b2;->LIZIZ:Ljava/util/List;

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p0}, LX/0Dj0;->getProductTitleTvFromXml()LX/0vA4;

    move-result-object v2

    iget-object v1, p1, LX/04b2;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/04b2;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v4}, LX/0v0K;->LJJJJIZL(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Float;)V

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFavoriteBtn()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0Dj0;->getFavoriteIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    return-object v0
.end method

.method public final getFavoriteIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0Dj0;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b270d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0Dj0;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getMaxLine()I
    .locals 1

    invoke-virtual {p0}, LX/0Dj0;->getProductTitleTvFromXml()LX/0vA4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0
.end method

.method public final getProductTitleTvFromXml()LX/0vA4;
    .locals 2

    iget-object v1, p0, LX/0Dj0;->LLILL:LX/0vA4;

    if-nez v1, :cond_0

    const v0, 0x7f0b5ace

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vA4;

    iput-object v0, p0, LX/0Dj0;->LLILL:LX/0vA4;

    :cond_0
    check-cast v1, LX/0vA4;

    return-object v1
.end method

.method public final getShareIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0Dj0;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6ad4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0Dj0;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final setFavoriteIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0Dj0;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setListener(LX/0Dj1;)V
    .locals 0

    iput-object p1, p0, LX/0Dj0;->LLILLIZIL:LX/0Dj1;

    return-void
.end method

.method public final setProductTitleTvFromXml(LX/0vA4;)V
    .locals 0

    iput-object p1, p0, LX/0Dj0;->LLILL:LX/0vA4;

    return-void
.end method

.method public final setShareIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0Dj0;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setTitleMaxLine(I)V
    .locals 1

    invoke-virtual {p0}, LX/0Dj0;->getProductTitleTvFromXml()LX/0vA4;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

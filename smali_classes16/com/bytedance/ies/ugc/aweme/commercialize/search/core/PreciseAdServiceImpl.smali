.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:LX/0Ul4;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:LX/0Ul4;

.field public LJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJFF:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final LJI:I

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LJI:I

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJ()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZIZ:LX/0Ul4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZIZ:LX/0Ul4;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LJI:I

    invoke-virtual {v1, v0}, LX/0Ul5;->LJII(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZIZ:LX/0Ul4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Ul5;->LJI()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Utv;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, LX/0Utv;->LJIIIIZZ(ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    return-void
.end method

.method public final LJIIL(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LY/ACListenerS104S0100000_15;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZ:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {p2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e1ae5

    const/4 v1, 0x1

    invoke-static {v3, v2, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZ:Landroid/view/View;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZ:Landroid/view/View;

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const v0, 0x7f0b5920

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ul4;

    :cond_4
    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZIZ:LX/0Ul4;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3, p4}, LX/0Ul5;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZIZ:LX/0Ul4;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZIZ:LX/0Ul4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Ul5;->LIZJ()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZ:Landroid/view/View;

    return-object v0
.end method

.method public final LJIILIIL()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZIZ:LX/0Ul4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ul5;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZJ:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {p2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e1ae4    # 1.8889E38f

    const/4 v1, 0x1

    invoke-static {v3, v2, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZJ:Landroid/view/View;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZJ:Landroid/view/View;

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    if-eqz v2, :cond_5

    const v1, 0x7f0b591d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Ul4;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZLLL:LX/0Ul4;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b591f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZJ:Landroid/view/View;

    return-object v0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LY/ACListenerS104S0100000_15;LY/ACListenerS104S0100000_15;)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b591e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-static {p4, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZLLL:LX/0Ul4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p3}, LX/0Ul5;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZLLL:LX/0Ul4;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZIZ:LX/0Ul4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Ul5;->getBgColor()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZLLL:LX/0Ul4;

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LJI:I

    invoke-virtual {v1, v0}, LX/0Ul5;->LJII(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-static {v0, p4}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LIZLLL:LX/0Ul4;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/PreciseAdServiceImpl;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {p1}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Urd;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    return-void

    :cond_9
    const v0, 0x7f060360

    invoke-static {v0, p2}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_a
    move-object v2, v3

    goto :goto_0
.end method

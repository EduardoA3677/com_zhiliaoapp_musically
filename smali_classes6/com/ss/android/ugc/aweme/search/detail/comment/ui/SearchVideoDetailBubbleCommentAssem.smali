.class public final Lcom/ss/android/ugc/aweme/search/detail/comment/ui/SearchVideoDetailBubbleCommentAssem;
.super Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem<",
        "Lcom/ss/android/ugc/aweme/search/detail/comment/ui/SearchVideoDetailBubbleCommentAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLLIIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/SearchVideoDetailBubbleCommentAssem;->LLLIIIL:Z

    return-void
.end method


# virtual methods
.method public final Cn(LX/0CT8;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    move-object v0, p1

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/0CT8;->LIZ(LX/0CT8;Landroid/view/View;Ljava/lang/Integer;Landroid/view/View;Landroid/animation/ObjectAnimator;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Hn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/SearchVideoDetailBubbleCommentAssem;->LLLIIIL:Z

    return v0
.end method

.method public final Ln(LX/0CT8;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    move-object v0, p1

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/0CT8;->LIZIZ(LX/0CT8;Landroid/view/View;Ljava/lang/Integer;Landroid/view/View;Landroid/animation/ObjectAnimator;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Mn(Landroid/view/View;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    const v0, 0x7f0b6692

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1f3e

    return v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->ym(Landroid/view/View;)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f0600f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b6691

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->An()Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;

    move-result-object v3

    sget-object v4, LX/0DG1;->LL:LX/0DG1;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x8e

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.class public final LX/0lTn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lTJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lTJ<",
        "LX/0lh1;",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:LX/0lPI;

.field public final LIZJ:LX/0lL9;

.field public final LIZLLL:LX/0lRu;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0lPI;LX/0lL9;LX/0lRt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lTn;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0lTn;->LIZIZ:LX/0lPI;

    iput-object p3, p0, LX/0lTn;->LIZJ:LX/0lL9;

    new-instance v0, LX/0lRu;

    invoke-direct {v0, p1, p3, p4}, LX/0lRu;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0lRt;)V

    iput-object v0, p0, LX/0lTn;->LIZLLL:LX/0lRu;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0leX;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0t7j;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/135J;LX/0FAt;Lkotlin/jvm/internal/AwS135S0201000_23;)LX/0lh1;
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/absetting/EffectFavImgTabChangedToTextTabExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/0FAt;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-boolean v0, v0, LX/0lKt;->LJIJ:Z

    invoke-static {p1, v0}, LX/0leX;->LIZJ(Landroid/content/Context;Z)LX/0lh1;

    move-result-object v3

    const v0, 0x7f122bf9

    invoke-virtual {v3, v0}, LX/0lh1;->setText(I)V

    new-instance v1, LY/ACListenerS79S0300000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p5, v0}, LY/ACListenerS79S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->B5(LX/0lh1;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0lTn;->LIZLLL:LX/0lRu;

    invoke-virtual {v0, p3}, LX/0lRu;->LIZ(LX/135J;)V

    return-object v3

    :cond_0
    iget-object v0, p4, LX/0FAt;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-boolean v0, v0, LX/0lKt;->LJIJ:Z

    invoke-static {p1, v0}, LX/0leX;->LIZJ(Landroid/content/Context;Z)LX/0lh1;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getIcon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    xor-int/lit8 v0, v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08057b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0lh1;->LLILL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/0lh1;->LLILIL:LX/1295;

    invoke-static {v0, v6}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    const-string v0, "res://"

    invoke-static {v2, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/0lh1;->LLILIL:LX/1295;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d28

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, LX/0mEP;->LIZLLL(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    const v0, 0x7f123b03

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v1, LY/ACListenerS79S0300000_23;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p5, v0}, LY/ACListenerS79S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->B5(LX/0lh1;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0lTn;->LIZLLL:LX/0lRu;

    invoke-virtual {v0, p3}, LX/0lRu;->LIZ(LX/135J;)V

    return-object v3

    :cond_3
    iget-object v1, v3, LX/0lh1;->LLILIL:LX/1295;

    const/4 v0, -0x1

    invoke-static {v1, v2, v0, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0lh1;->setText(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final LIZJ(ILX/0FAt;LX/0lSn;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)LX/0lUk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0FAt;",
            "LX/0lSn;",
            "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
            ")",
            "LX/0lUk<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, LX/0FAt;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-boolean v0, v0, LX/0lKt;->LJIJJ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/absetting/EPRecentFavVHBugfixKillSwitch;->INSTANCE:Lcom/ss/android/ugc/aweme/absetting/EPRecentFavVHBugfixKillSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/absetting/EPRecentFavVHBugfixKillSwitch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteRecentFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteRecentFragment;-><init>()V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->bO(ILX/0FAt;LX/0lSn;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteRecentFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteRecentFragment;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->bO(ILX/0FAt;LX/0lSn;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteFragment;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->bO(ILX/0FAt;LX/0lSn;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-object v0
.end method

.class public LX/0lTp;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public bridge synthetic LIZIZ(LX/0t7j;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/135J;LX/0FAt;Lkotlin/jvm/internal/AwS135S0201000_23;)LX/0lh1;
    .locals 1

    invoke-virtual/range {p0 .. p5}, LX/0lTp;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/135J;LX/0FAt;Lkotlin/jvm/functions/Function0;)LX/0lh1;

    move-result-object v0

    return-object v0
.end method

.method public LIZJ(ILX/0FAt;LX/0lSn;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)LX/0lUk;
    .locals 1
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

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->bO(ILX/0FAt;LX/0lSn;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-object v0
.end method

.method public LIZLLL(LX/0t7j;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/135J;LX/0FAt;Lkotlin/jvm/functions/Function0;)LX/0lh1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "LX/135J;",
            "LX/0FAt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0lh1;"
        }
    .end annotation

    iget-object v0, p4, LX/0FAt;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-boolean v0, v0, LX/0lKt;->LJIJ:Z

    invoke-static {p1, v0}, LX/0leX;->LIZJ(Landroid/content/Context;Z)LX/0lh1;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getExtra()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_show_icon_only"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getIcon_selected()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/0lh1;->setImage(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v4, v3}, LX/0lh1;->setTextVisibility(Z)V

    :goto_3
    new-instance v1, LY/ACListenerS112S0100000_23;

    check-cast p5, Lkotlin/jvm/internal/AwS135S0201000_23;

    const/16 v0, 0x6e

    invoke-direct {v1, p5, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->B5(LX/0lh1;Landroid/view/View$OnClickListener;)V

    return-object v4

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0lh1;->setText(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v4, v3}, LX/0lh1;->setImageVisibility(Z)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

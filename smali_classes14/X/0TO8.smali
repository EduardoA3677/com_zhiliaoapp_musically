.class public LX/0TO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TO8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TO8;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0TO8;Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLIZ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->SN()V

    const-string v0, "cancel"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->ON(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLIZLLLIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->UN(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLIZIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public static final afterTextChanged$1(LX/0TO8;Landroid/text/Editable;)V
    .locals 6

    iget-object v2, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->LLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b36e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->LLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 p0, 0x0

    const/16 p1, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$10(LX/0TO8;Landroid/text/Editable;)V
    .locals 4

    iget-object p0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RmQ;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RmQ;->LIZLLL:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0RmQ;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RmQ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RmQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/0RmQ;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, LX/0RmQ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-le v3, v0, :cond_3

    iput-boolean v1, p0, LX/0RmQ;->LIZLLL:Z

    iput-object v2, p0, LX/0RmQ;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0RmQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0RmQ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v1, p0, LX/0RmQ;->LIZLLL:Z

    iput-object v2, p0, LX/0RmQ;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0RmQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_4
    iget-object v1, p0, LX/0RmQ;->LIZ:Ljava/util/List;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/0RmQ;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static final afterTextChanged$11(LX/0TO8;Landroid/text/Editable;)V
    .locals 6

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLs;

    iget-object v0, v0, LX/0TLs;->LLIZLLLIL:LX/0mt1;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;->getHashtagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLs;

    iget-object v3, v0, LX/0TLs;->LLIZLLLIL:LX/0mt1;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x259

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/00zH;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLs;

    iget-object v0, v0, LX/0TLs;->LLJ:LX/0mt1;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x25a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/00zH;I)V

    invoke-virtual {v4, v1, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TLs;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0TLs;->LJIIL(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final afterTextChanged$12(LX/0TO8;Landroid/text/Editable;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLm;

    invoke-virtual {v0}, LX/0TLm;->LJFF()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLm;

    invoke-static {v0}, LX/0TLm;->LIZIZ(LX/0TLm;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/0TLm;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TLm;

    iget-boolean v0, v1, LX/0TLm;->LLJJI:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0TLm;->LJ()V

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLm;

    iput-boolean v3, v0, LX/0TLm;->LLJJI:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TLm;

    iget-boolean v0, v1, LX/0TLm;->LLJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0TLm;->LIZLLL()V

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLm;

    iput-boolean v2, v0, LX/0TLm;->LLJJI:Z

    goto :goto_0
.end method

.method public static final afterTextChanged$13(LX/0TO8;Landroid/text/Editable;)V
    .locals 7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLg;

    invoke-virtual {v0}, LX/0TLg;->getStateContainer()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getShowName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v5, LX/0TLg;

    new-instance v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLg;

    invoke-virtual {v0, v4, v6}, LX/0TLg;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLg;

    iget-object v0, v0, LX/0TLg;->LLJILLL:LX/0TLk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0TLk;->LJLLI(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    invoke-virtual {v5}, LX/0TLg;->getStateContainer()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x26b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v5, LX/0TLg;->LLJI:LX/0mt1;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x26c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLg;

    iget-object v0, v0, LX/0TLg;->LLJILLL:LX/0TLk;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/0TLk;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final afterTextChanged$14(LX/0TO8;Landroid/text/Editable;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLl;

    invoke-virtual {v0}, LX/0TLl;->LJFF()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLl;

    invoke-static {v0}, LX/0TLl;->LIZIZ(LX/0TLl;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/0TLl;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TLl;

    iget-boolean v0, v1, LX/0TLl;->LLIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0TLl;->LJ()V

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLl;

    iput-boolean v3, v0, LX/0TLl;->LLIZ:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TLl;

    iget-boolean v0, v1, LX/0TLl;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0TLl;->LIZLLL()V

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLl;

    iput-boolean v2, v0, LX/0TLl;->LLIZ:Z

    goto :goto_0
.end method

.method public static final afterTextChanged$15(LX/0TO8;Landroid/text/Editable;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;->LLLZLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;->LLILLL:LX/0RwN;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v2, v0}, LX/0RwN;->LLJLLL(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;->LLLZLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;->LLILLL:LX/0RwN;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RwN;->LLJLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final afterTextChanged$16(LX/0TO8;Landroid/text/Editable;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;->LLILLL:LX/0RwN;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v2, v0}, LX/0RwN;->LLJLLL(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;->LLILLL:LX/0RwN;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RwN;->LLJLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final afterTextChanged$17(LX/0TO8;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$18(LX/0TO8;Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz p1, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    :cond_1
    invoke-virtual {v0, v3}, LX/0RwT;->LJIJI(I)V

    return-void
.end method

.method public static final afterTextChanged$2(LX/0TO8;Landroid/text/Editable;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 v2, v3, -0x1

    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->JN()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOy8YNHe3TXgfoJFPsYx7/uf49AbXj94wjvcWM+ig44Omg=="

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILZIL:I

    if-le v1, v0, :cond_5

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILZIL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->JN()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->JN()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v3, v0, :cond_4

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    :cond_4
    invoke-static {v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127d3a

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_5
    return-void
.end method

.method public static final afterTextChanged$3(LX/0TO8;Landroid/text/Editable;)V
    .locals 10

    iget-object v9, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v9, LX/0Rpb;

    iget-object v0, v9, LX/0Rpb;->LIZJ:LX/0RpC;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ""

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhscfLnYUSB8/r0rqBKo/wKwA="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v8, -0x1

    move v3, v4

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v3, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x40

    if-ne v2, v0, :cond_2

    if-ne v3, v4, :cond_3

    move-object v6, v7

    :cond_0
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rpb;

    iget-object v0, v0, LX/0Rpb;->LJII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rpb;

    iput-object v6, v0, LX/0Rpb;->LJI:Ljava/lang/String;

    iget-object v0, v0, LX/0Rpb;->LJIIIIZZ:LX/0Rpc;

    invoke-interface {v0, v6}, LX/0Rpc;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v9, LX/0Rpb;->LJIIIZ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-static {v0, v8}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/text/b0;->LJJLIIIJJI(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    const/4 v1, 0x0

    if-nez v6, :cond_0

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rpb;

    iput-object v7, v0, LX/0Rpb;->LJI:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/0Rpb;->LIZIZ(Z)V

    return-void

    :cond_5
    move-object v2, v6

    goto :goto_0
.end method

.method public static final afterTextChanged$4(LX/0TO8;Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TIf;

    iget-object v1, v0, LX/0TIf;->LLJI:LY/ARunnableS69S0100000_13;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0TIf;->LLJ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TIf;

    iget-object v2, v0, LX/0TIf;->LLIZLLLIL:LX/0mt1;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x12c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Landroid/text/Editable;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast p1, LX/0TIf;

    new-instance p0, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x40

    invoke-direct {p0, p1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/0TIf;->LLJ:Lm83/a;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-object p0, p1, LX/0TIf;->LLJI:LY/ARunnableS69S0100000_13;

    return-void

    :cond_2
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TIf;

    invoke-virtual {v0}, LX/0TIf;->LIZ()V

    return-void
.end method

.method public static final afterTextChanged$5(LX/0TO8;Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TIf;

    invoke-virtual {p0}, LX/0TIf;->LIZ()V

    return-void
.end method

.method public static final afterTextChanged$6(LX/0TO8;Landroid/text/Editable;)V
    .locals 7

    if-eqz p1, :cond_4

    iget-object v3, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v3, LX/0S2b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "\n"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0S2b;->LLJLLL()LX/0S2Y;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v5, v2}, LX/0S2Y;->Py0(Ljava/lang/String;Z)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\n{3,}"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "\n\n"

    invoke-virtual {v1, v5, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0S2b;->LLJIJIL:LX/0x9L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, LX/0S2b;->LLJIJIL:LX/0x9L;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_3

    invoke-virtual {v3}, LX/0S2b;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-static {v3}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    sget-boolean v0, LX/0S2a;->LIZJ:Z

    if-nez v0, :cond_3

    sput-boolean v6, LX/0S2a;->LIZJ:Z

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    if-nez v1, :cond_6

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-virtual {v4, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {v5}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {v5}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_text_mode"

    invoke-virtual {v4, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_text_trans_pic"

    invoke-virtual {v4, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v5, v4}, LX/0SN8;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_5

    const-string v1, "draft"

    :goto_2
    const-string v0, "entrance"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Awa;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "case_content"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Awa;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "case_category"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_user_education_show"

    sget v0, LX/0S2a;->LIZIZ:I

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_input"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-boolean v0, v3, LX/0S2b;->LLJJJJLIIL:Z

    if-eqz v0, :cond_4

    iput-boolean v2, v3, LX/0S2b;->LLJJJJLIIL:Z

    iget-object v1, v3, LX/0S2b;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->entrance:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v1

    goto/16 :goto_1

    :cond_7
    move-object p0, p1

    goto/16 :goto_0
.end method

.method public static final afterTextChanged$7(LX/0TO8;Landroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD0;

    iget-object v0, v0, LX/0TD0;->LIZJ:LX/0TCz;

    iget-object v0, v0, LX/0TCz;->LJI:LX/0TCx;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0TCx;->LJI()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD0;

    iget-object v0, v0, LX/0TD0;->LIZJ:LX/0TCz;

    iget-object v0, v0, LX/0TCz;->LJIIJJI:LX/0TD9;

    iget-object v1, v0, LX/0TD9;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD0;

    iget-object v0, v0, LX/0TD0;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getAddYoursEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_page_text_entrance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD0;

    iget-object v0, v0, LX/0TD0;->LIZJ:LX/0TCz;

    iget-object v0, v0, LX/0TCz;->LJIIJJI:LX/0TD9;

    iget-object v0, v0, LX/0TD9;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TD0;

    iget-object v0, v1, LX/0TD0;->LIZJ:LX/0TCz;

    iget-boolean v0, v0, LX/0TCz;->LJIIIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0TD0;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TDF;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TDF;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD0;

    invoke-virtual {v0}, LX/0TD0;->LJIIJ()V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\n"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v1, v5, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD0;

    invoke-virtual {v0}, LX/0TD0;->LJIIIIZZ()LX/0TJI;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJI;->getContentEditText()LX/0TD6;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD0;

    iget-object v0, v0, LX/0TD0;->LIZJ:LX/0TCz;

    iget-object v0, v0, LX/0TCz;->LJIIJJI:LX/0TD9;

    iget-object v1, v0, LX/0TD9;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_3
    if-nez v6, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, LX/0TCs;->LLJJI:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD0;

    iget-object v1, v0, LX/0TD0;->LIZJ:LX/0TCz;

    iget-boolean v0, v1, LX/0TCz;->LJII:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/0TCz;->LJIILIIL:Z

    if-eqz v0, :cond_9

    iput-boolean v2, v1, LX/0TCz;->LJIILIIL:Z

    iput-boolean v2, v1, LX/0TCz;->LJII:Z

    iget-object v2, v1, LX/0TCz;->LJIIIIZZ:Ljava/lang/String;

    if-nez v2, :cond_7

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD0;

    iget-object v0, v0, LX/0TD0;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getTopicText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD0;

    iget-object v2, v0, LX/0TD0;->LJ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS58S1000000_13;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS58S1000000_13;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD0;

    iget-object v1, v0, LX/0TD0;->LIZJ:LX/0TCz;

    sget-object v0, LX/0TD7;->MANUAL:LX/0TD7;

    iput-object v0, v1, LX/0TCz;->LJIIJ:LX/0TD7;

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD0;

    invoke-virtual {v0}, LX/0TD0;->LJIIIIZZ()LX/0TJI;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJI;->getContentEditText()LX/0TD6;

    move-result-object v6

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD0;

    invoke-virtual {v0}, LX/0TD0;->LJIIIZ()Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v6, :cond_e

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSUKFwR0riBatCDgVPjNGrE6oYw="

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    if-ltz v0, :cond_d

    invoke-static {v6, v0}, LX/0D9J;->LIZ(Landroid/widget/EditText;I)I

    move-result v1

    const/4 v0, 0x3

    const/16 v7, 0x28

    if-gt v1, v0, :cond_b

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, v7, :cond_e

    :cond_b
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x78

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v3

    :goto_5
    if-ltz v1, :cond_f

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "params of function limitLine2 can not < 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    :goto_6
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD0;

    iget-object v0, v0, LX/0TD0;->LIZJ:LX/0TCz;

    iget-object v0, v0, LX/0TCz;->LJIIJJI:LX/0TD9;

    iget-object v1, v0, LX/0TD9;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSUeBwlhe8kYnXMyYIOGO4ZwZg5EKSXAW4Hbwlm35A=="

    invoke-direct {v0, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->j(LX/0TD6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_10

    iget-object v3, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TD0;

    iget-object v0, v3, LX/0TD0;->LIZJ:LX/0TCz;

    iget-object v0, v0, LX/0TCz;->LJIIJJI:LX/0TD9;

    iget-object v1, v0, LX/0TD9;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/0TD0;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-nez v8, :cond_11

    if-nez v4, :cond_11

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD0;

    iget-object v0, v0, LX/0TD0;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TDF;

    if-eqz v1, :cond_11

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->j(LX/0TD6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TDF;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD0;

    iget v1, v0, LX/0TD0;->LJFF:I

    iget v0, v0, LX/0TD0;->LJI:I

    add-int/2addr v1, v0

    if-ltz v1, :cond_12

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->j(LX/0TD6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_8
    if-gt v1, v0, :cond_12

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_12
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD0;

    invoke-virtual {v0}, LX/0TD0;->LJIIJ()V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static final afterTextChanged$8(LX/0TO8;Landroid/text/Editable;)V
    .locals 2

    iget-object v1, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;

    const v0, 0x7f0b7808

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/200"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$9(LX/0TO8;Landroid/text/Editable;)V
    .locals 5

    iget-object v1, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Se4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Se4;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Se4;

    invoke-virtual {v0}, LX/0Se4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Se4;

    iget-object v2, v0, LX/0Se4;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123619

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Se4;

    iget-object v1, v0, LX/0Se4;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Se4;

    iget-object v1, v0, LX/0Se4;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    sget-object v4, LX/0PXl;->LIZ:LX/0PXl;

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Se4;

    iget-object v2, v0, LX/0Se4;->LLIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "km_enter_notify_email"

    invoke-static {v0, v1}, LX/0PXl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Se4;

    iget-object v2, v0, LX/0Se4;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123601

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Se4;

    iget-object v1, v0, LX/0Se4;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    const v0, 0x7f060397

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_6
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Se4;

    iget-object v1, v0, LX/0Se4;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$10(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$11(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$12(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$13(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$14(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$15(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$16(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$17(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$18(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$4(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$5(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$6(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$7(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TD0;

    iput p2, p0, LX/0TD0;->LJFF:I

    iput p4, p0, LX/0TD0;->LJI:I

    return-void
.end method

.method public static final beforeTextChanged$8(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$9(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->LLLJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->LLLJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onTextChanged$10(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$11(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$12(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$13(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$14(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$15(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$16(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$17(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 6

    iget-object v1, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SBe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0SBe;->LLJJJIL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/200"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xc8

    if-le v4, v0, :cond_3

    iget-object v1, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SBe;

    iget-boolean v0, v1, LX/0SBe;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0SBe;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const-string v0, "200/200"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SBe;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060354

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v2, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SBe;

    iget-object v0, v0, LX/0SBe;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SBe;

    iget-object v0, v0, LX/0SBe;->LLJJIJIL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SBe;

    iget-object v0, v0, LX/0SBe;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-lez v4, :cond_5

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SBe;

    iget-object v1, v0, LX/0SBe;->LLJJIJIL:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SBe;

    iget-object v0, v0, LX/0SBe;->LLJJIJIL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final onTextChanged$18(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$3(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$4(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$5(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TIf;

    iget-object p0, v0, LX/0TIf;->LLIZLLLIL:LX/0mt1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x12d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Ljava/lang/CharSequence;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final onTextChanged$6(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-lez p4, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0zFC;->LJLJL(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    iget-object v1, v0, LX/0S2b;->LLJIJIL:LX/0x9L;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0TO8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    iget-object v0, v0, LX/0S2b;->LLJIJIL:LX/0x9L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public static final onTextChanged$7(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$8(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$9(LX/0TO8;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0TO8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$0(LX/0TO8;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$1(LX/0TO8;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$2(LX/0TO8;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$3(LX/0TO8;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$4(LX/0TO8;Landroid/text/Editable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$5(LX/0TO8;Landroid/text/Editable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$6(LX/0TO8;Landroid/text/Editable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$7(LX/0TO8;Landroid/text/Editable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$8(LX/0TO8;Landroid/text/Editable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$9(LX/0TO8;Landroid/text/Editable;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$10(LX/0TO8;Landroid/text/Editable;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$11(LX/0TO8;Landroid/text/Editable;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$12(LX/0TO8;Landroid/text/Editable;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$13(LX/0TO8;Landroid/text/Editable;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$14(LX/0TO8;Landroid/text/Editable;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$15(LX/0TO8;Landroid/text/Editable;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$16(LX/0TO8;Landroid/text/Editable;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$17(LX/0TO8;Landroid/text/Editable;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1}, LX/0TO8;->afterTextChanged$18(LX/0TO8;Landroid/text/Editable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0TO8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$0(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$1(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$2(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$3(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$4(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$5(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$6(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$7(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$8(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$9(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$10(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$11(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$12(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$13(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$14(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$15(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$16(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$17(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->beforeTextChanged$18(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0TO8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$0(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$1(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$2(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$3(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$4(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$5(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$6(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$7(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$8(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$9(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$10(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$11(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$12(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$13(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$14(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$15(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$16(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$17(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0TO8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO8;->onTextChanged$18(LX/0TO8;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

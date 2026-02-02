.class public final LX/0ren;
.super LX/0rej;
.source "SourceFile"


# instance fields
.field public final LLJJLIIIJLLLLLLLZ:LX/0rem;

.field public LLJL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0ret;LX/0rem;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0rej;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V

    iput-object p4, p0, LX/0ren;->LLJJLIIIJLLLLLLLZ:LX/0rem;

    iget-object v2, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x24

    invoke-direct {v1, p3, p0, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, LX/16zA;->u:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method


# virtual methods
.method public final R6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V
    .locals 13

    move-object/from16 v11, p4

    move/from16 v0, p3

    invoke-super {p0, p1, p2, v0, v11}, LX/0rej;->R6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V

    invoke-static {}, LX/0AbO;->LJFF()LX/0AbO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v1, 0x7c00

    const/4 v2, 0x0

    const-string v0, "prop_show_like_num"

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v2, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rej;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0rej;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0rej;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0rej;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/0rej;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, ""

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0ren;->LLJJLIIIJLLLLLLLZ:LX/0rem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rem;->get()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v0

    iput-object v0, p0, LX/0ren;->LLJL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDetailPageVideoTag()Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->FEATURED_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    if-ne v4, v0, :cond_4

    iget-object v1, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f125620

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {}, LX/0jeZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0409c9

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v1, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v4, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0rex;->LIZ:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    iget-object v1, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0409cb

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDetailPageVideoTag()Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    move-result-object v12

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->FRIENDS_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    const/4 v5, 0x0

    const-string v9, "prop_page"

    const-string v8, "group_id"

    const-string v7, "order"

    const-string v6, "follow_status"

    const-string v4, "enter_from"

    const v10, 0x7f06005b

    if-ne v12, v0, :cond_5

    iget-object v1, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f121e45

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1}, LX/0ren;->h7(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, p0, LX/0ren;->LLJL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFriendVideoPresent:Z

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v0, v8, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "friend_tag_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0rex;->LIZ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v0, "detail_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_anchor"

    invoke-static {v2, v9, v0, v5, v1}, LX/0rex;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDetailPageVideoTag()Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    move-result-object v11

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->FOLLOWERS_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    if-ne v11, v0, :cond_6

    iget-object v1, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f121e44

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1}, LX/0ren;->h7(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, p0, LX/0ren;->LLJL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFollowerVideoPresent:Z

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v0, v8, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "following_tag_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0ren;->LLJL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->commerceSticker:Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicStarter()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getOriginAuthor()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTop()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextTopLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextTopLabels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/0rej;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0rej;->LLIZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v1, p0, LX/0rej;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextTopLabels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    invoke-static {v1, v0}, LX/0rej;->e7(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/0rej;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0rej;->LLIZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v2}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v4, p0, LX/0rej;->LLIZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLabelTop()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    iget-object v0, p0, LX/0rej;->LLILZ:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0rej;->LLILZ:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v3, v1, v0, v5}, LX/0mUF;->LJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/12JB;)V

    return-void
.end method

.method public final U6()Z
    .locals 1

    sget-object v0, LX/09nl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h7(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    invoke-static {}, LX/0jeZ;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0rej;->LLJIJIL:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    move-object v6, p1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar168()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rej;->LLJJ:LX/0Cru;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar168()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cru;->LJIIJJI(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0rej;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/0rej;->LLILZLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b530c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/0rex;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0rej;->LLJILLL:Landroid/view/View;

    iget-object v5, p0, LX/0rej;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, LX/0rej;->LLJJ:LX/0Cru;

    iget-object v2, p0, LX/0rej;->LLJIJIL:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0rej;->LLILZLL:Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v6}, LX/0rex;->LIZJ(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;LX/0Cru;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LX/0rej;->LLJIJIL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v1, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0409cd

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final z6()Z
    .locals 1

    sget-object v0, LX/09nj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/0jeR;->z6()Z

    move-result v0

    return v0
.end method

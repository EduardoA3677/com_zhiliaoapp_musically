.class public final Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;
.super Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell<",
        "LX/0W3D;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public LLILZIL:LX/0Cru;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:LX/0WJz;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:LX/05pC;

.field public LLJIJIL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6(LX/0W3D;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->z6(LX/0W3Q;)V

    iget-object v2, v0, LX/0W3D;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLILZIL:LX/0Cru;

    if-nez v4, :cond_0

    move-object v4, v7

    :cond_0
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v14, 0x3fe

    move-object v8, v7

    move v9, v6

    move v10, v6

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v4 .. v14}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_2

    move-object v3, v7

    :cond_2
    const-string v6, ""

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_3
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const v4, 0x7f060396

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0UZK;->LIZ()LX/0WJy;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getLabelName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-virtual {v5, v6}, LX/0WJy;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v5, v0}, LX/0WJy;->LJIILIIL(I)V

    const/16 v0, 0x5c

    invoke-virtual {v5, v0}, LX/0WJy;->LJIILJJIL(I)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0WJy;->LIZLLL(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v5, v0}, LX/0WJy;->LIZ(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v0}, LX/0WJy;->LIZIZ(F)V

    iget-object v1, v5, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLIZ:LX/0WJz;

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-virtual {v0, v1}, LX/0WJz;->LIZ(LX/0WK0;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_7

    move-object v1, v7

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonText()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v5, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[label]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0107b0

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    iget v1, v4, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    iget v0, v4, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ:I

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x7

    const/16 v0, 0x11

    goto :goto_4

    :cond_8
    move-object v2, v7

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v6

    goto/16 :goto_0

    :cond_c
    move-object v0, v7

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_d

    move-object v0, v7

    :cond_d
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLJI:LX/05pC;

    if-eqz v0, :cond_e

    move-object v7, v0

    :cond_e
    invoke-virtual {v7, v3}, LX/05pC;->setLoading(Z)V

    return-void
.end method

.method public final dispatchResume(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->dispatchResume(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0UZG;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0W3D;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->A6(LX/0W3D;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0W3b;

    instance-of v0, p1, LX/0W3l;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLJI:LX/05pC;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05pC;->setLoading(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, p1, LX/0W3b;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LX/0W3k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLJI:LX/05pC;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/05pC;->setLoading(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3D;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0W3D;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLILZIL:LX/0Cru;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "photo"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/0UZG;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Un(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->K1()Lcom/ss/android/ugc/aweme/commercialize/navigate/ICommerceNavigateService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/0VPm;

    const-string v6, "comment_ad"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, LX/0VPm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0, v1, v5}, Lcom/ss/android/ugc/aweme/commercialize/navigate/ICommerceNavigateService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VPm;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Usj;

    invoke-virtual {v6}, LX/0UsN;->getProvidedContexts()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x33

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    const-string v0, "click"

    invoke-static {v0, v4, v3, v2}, LX/16nD;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0W3C;->LIZ:LX/0W3C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0W3C;->LIZJ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0x18

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "name"

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLIZ:LX/0WJz;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v7, "sponsored"

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v7, "title"

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v7, "button"

    goto/16 :goto_0

    :cond_c
    const-string v7, ""

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLJIJIL:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e05ad

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b16ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    invoke-static {v0, p0}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLILZIL:LX/0Cru;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b16ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v2, LX/0W3a;->USERNAME:LX/0W3a;

    invoke-static {v0, v2}, LX/05iP;->LIZ(Landroid/view/View;LX/0W3a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b15e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0WJz;

    invoke-static {v0, p0}, LX/0X3I;->i4(LX/0WJz;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v2}, LX/05iP;->LIZ(Landroid/view/View;LX/0W3a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLIZ:LX/0WJz;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b15f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-class v1, Lcom/ss/android/ugc/commerce/ICommerceCommentBridgeService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/commerce/ICommerceCommentBridgeService;

    :goto_0
    invoke-interface {v0, v2}, Lcom/ss/android/ugc/commerce/ICommerceCommentBridgeService;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1614

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, LX/0W3a;->BUTTON:LX/0W3a;

    invoke-static {v2, v0}, LX/05iP;->LIZ(Landroid/view/View;LX/0W3a;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b16a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05pC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->LLJI:LX/05pC;

    return-void

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/commerce/CommerceCommentBridgeService;

    invoke-direct {v0}, Lcom/ss/android/ugc/commerce/CommerceCommentBridgeService;-><init>()V

    goto :goto_0
.end method

.method public final bridge synthetic z6(LX/0W3Q;)V
    .locals 0

    check-cast p1, LX/0W3D;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ad/comment/component/CommerceCommentPowerCell;->A6(LX/0W3D;)V

    return-void
.end method

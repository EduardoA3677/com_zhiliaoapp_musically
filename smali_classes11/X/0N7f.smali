.class public final LX/0N7f;
.super LX/0N7g;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/02kC;

.field public LJIIJ:Landroid/view/View;

.field public final LJIIJJI:LX/0N6h;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0N3Z;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;LX/02kC;)V
    .locals 10

    move-object v7, p4

    move-object v5, p2

    move-object v8, p5

    move-object v6, p0

    invoke-direct {v6, v5, p3, v7, v8}, LX/0N7g;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    move-object/from16 v9, p6

    iput-object v9, v6, LX/0N7f;->LJIIIZ:LX/02kC;

    new-instance v4, LX/0N6h;

    invoke-direct/range {v4 .. v9}, LX/0N6h;-><init>(Landroid/content/Context;LX/0N7f;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;LX/02kC;)V

    iput-object v4, v6, LX/0N7f;->LJIIJJI:LX/0N6h;

    iget-object v5, v8, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getAwemeId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getAwemeId()J

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v1, v3

    const-string v2, ""

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/0N7f;->LJIIL:Ljava/lang/String;

    iget-object v1, v8, LX/0MM8;->LJIJI:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/0MM8;->LJIJI:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v6, LX/0N7f;->LJIILIIL:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final LIZIZ(LX/0MM8;)V
    .locals 1

    iput-object p1, p0, LX/0N7g;->LIZJ:LX/0MM8;

    iget-object v0, p0, LX/0N7f;->LJIIJJI:LX/0N6h;

    iput-object p1, v0, LX/0N6Y;->LIZLLL:LX/0MM8;

    return-void
.end method

.method public final LJ(FFIJ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(JIFFLX/0N6f;)Z
    .locals 7

    iget-object v0, p0, LX/0N7f;->LJIIJJI:LX/0N6h;

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0N6Y;->LJIIJJI(JIFFLX/0N6f;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Landroid/view/View;
    .locals 7

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    const v0, 0x7f1204cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01033f

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public final LJIILJJIL(LX/0NGW;)I
    .locals 6

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v0, :cond_3

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0NGW;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v2, LX/0oAH;

    invoke-direct {v2}, LX/0oAH;-><init>()V

    const-string v0, "ar"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f040d5f

    :goto_0
    iput v0, v2, LX/0oAH;->LIZ:I

    iget-object v1, p1, LX/0NGW;->LIZ:Landroid/content/Context;

    const v0, 0x7f1204cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAH;->LIZLLL:Ljava/lang/CharSequence;

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAH;->LJFF:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, LX/0NGW;->LIZIZ(LX/0oAH;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const v0, 0x7f040d5e

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0N7f;->LJIIL:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_type"

    const-string v0, "question"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "sticker_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0N7f;->LJIIL:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0N7f;->LJIILIIL:Ljava/lang/String;

    const-string v0, "question_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_question_bubble"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJJI()V
    .locals 0

    return-void
.end method

.method public final LLFZ()V
    .locals 0

    return-void
.end method

.method public final getStickerType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0N7i;->LJI(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0N7f;->LJIIJ:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, LX/0CJY;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0CJY;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0N7f;->LJIIJ:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0N7f;->LJIIJ:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0N7f;->LJIIJ:Landroid/view/View;

    check-cast v1, LX/0CJY;

    iget-object v0, p0, LX/0N7f;->LJIIJJI:LX/0N6h;

    iget-object v0, v0, LX/0N6h;->LJFF:[F

    invoke-virtual {v1, v0}, LX/0CJY;->setPoints([F)V

    iget-object v0, p0, LX/0N7f;->LJIIJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    iget-object v0, p0, LX/0N7f;->LJIIJ:Landroid/view/View;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/0N7f;->LJIIJ:Landroid/view/View;

    if-nez v0, :cond_4

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0N7f;->LJIIJ:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0N7f;->LJIIJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LX/0N7f;->LJIIJ:Landroid/view/View;

    return-object v0
.end method

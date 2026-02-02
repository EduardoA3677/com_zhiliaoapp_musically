.class public final LX/0N7h;
.super LX/0N7g;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/02kC;

.field public final LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

.field public final LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIIL:Landroid/view/View;

.field public final LJIILIIL:LX/0N7Y;

.field public final LJIILJJIL:Lm83/a;

.field public final LJIILL:LY/ARunnableS66S0100000_10;

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;LX/0N3Z;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;LX/02kC;Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    move-object v6, p4

    move-object v4, p2

    move-object v7, p5

    move-object v5, p0

    invoke-direct {v5, v4, p3, v6, v7}, LX/0N7g;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    iput-object p6, v5, LX/0N7h;->LJIIIZ:LX/02kC;

    move-object/from16 v8, p7

    iput-object v8, v5, LX/0N7h;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    move-object/from16 v2, p8

    iput-object v2, v5, LX/0N7h;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, LX/0N7Y;

    invoke-direct/range {v3 .. v8}, LX/0N7Y;-><init>(Landroid/content/Context;LX/0N7g;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;)V

    iput-object v3, v5, LX/0N7h;->LJIILIIL:LX/0N7Y;

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, v5, LX/0N7h;->LJIILLIIL:LX/05ta;

    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, LX/0N7h;->LJIIZILJ:LX/05ta;

    invoke-static {v4}, LX/0N7i;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x9e

    invoke-direct {v1, v5, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/0N7h;->LJIILL:LY/ARunnableS66S0100000_10;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    iput-object v0, v5, LX/0N7h;->LJIILJJIL:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    :cond_2
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const/4 v2, 0x0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getStickerId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "prop_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0LdX;->LJ:Ljava/lang/String;

    :goto_2
    const-string v0, "log_pb"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_3
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_4
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getSchemaUrlWebFirst()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0N7i;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getSchemaUrlWebFirst()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "url"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "function_prop_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_5

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto :goto_1

    :cond_9
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/0MM8;)V
    .locals 1

    iput-object p1, p0, LX/0N7g;->LIZJ:LX/0MM8;

    iget-object v0, p0, LX/0N7h;->LJIILIIL:LX/0N7Y;

    iput-object p1, v0, LX/0N6Y;->LIZLLL:LX/0MM8;

    return-void
.end method

.method public final LJ(FFIJ)Z
    .locals 6

    iget-object v0, p0, LX/0N7h;->LJIILIIL:LX/0N7Y;

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0N6Y;->LJ(FFIJ)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(I)V
    .locals 2

    invoke-super {p0, p1}, LX/0N7g;->LJIIIZ(I)V

    iget-object v1, p0, LX/0N7h;->LJIILJJIL:Lm83/a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(JIFFLX/0N6f;)Z
    .locals 7

    iget-object v0, p0, LX/0N7h;->LJIILIIL:LX/0N7Y;

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0N6Y;->LJIIJJI(JIFFLX/0N6f;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL(LX/0Cp1;)V
    .locals 2

    iget-object v1, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    const v0, 0x4267999a    # 57.9f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/0Cp1;->LLILLIZIL:I

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    sput v0, LX/0CRe;->LLJJJJ:I

    return-void
.end method

.method public final LJIILIIL()Landroid/view/View;
    .locals 11

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, LX/0Czc;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0Czc;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v8, v8, v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    const v1, 0x7f040f06

    invoke-virtual {v0, v1}, LX/129X;->LJIJJLI(I)V

    invoke-virtual {v5}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    iget-object v0, v2, LX/129X;->LIZIZ:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/0N7h;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getPopIcon()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, -0x1

    invoke-static {v5, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {v4, v1, v3, v0, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    const v0, 0x7f06006a

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v4, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/0N7h;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getPopText()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

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

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :cond_1
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final LJIILLIIL()V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0N7h;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getStickerId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "prop_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0LdX;->LJ:Ljava/lang/String;

    :goto_2
    const-string v0, "log_pb"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_3
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_4
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7h;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getSchemaUrlWebFirst()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0N7i;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7h;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getSchemaUrlWebFirst()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "url"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "function_prop_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0N7h;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0N7h;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0N7h;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget-object v0, p0, LX/0N7h;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    iget-object v0, p0, LX/0N7h;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getStickerId()Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_5

    :cond_4
    move-object v1, v2

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 7

    iget-object v0, p0, LX/0N7h;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getSchemaUrlOpenFirst()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "enter_from"

    if-nez v0, :cond_0

    sget-object v0, LX/0UYs;->LIZ:LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v3

    invoke-static {v2}, LX/0VGY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    new-instance v1, LX/0VQh;

    invoke-direct {v1}, LX/0VQh;-><init>()V

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-interface {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;->openMiniApp(Landroid/content/Context;Ljava/lang/String;LX/0VQh;)Z

    :cond_0
    :goto_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0N7h;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getStickerId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "prop_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0LdX;->LJ:Ljava/lang/String;

    :goto_4
    const-string v0, "log_pb"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_5
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0N7i;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "function_prop_label_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0N7h;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0N7h;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0N7h;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "sticker"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0N7h;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getStickerId()Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    move-object v1, v5

    goto :goto_5

    :cond_5
    move-object v1, v5

    goto :goto_4

    :cond_6
    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0N7h;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getClickableOpenUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, LX/0N7h;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    if-eqz v3, :cond_d

    iget-object v1, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0N7h;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getClickableOpenUrl()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_d

    :cond_9
    iget-object v0, p0, LX/0N7h;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getInteractionUrl()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v1

    iget-object v0, p0, LX/0N7h;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getInteractionUrl()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_a
    move-object v0, v5

    goto :goto_8

    :cond_b
    move-object v0, v5

    goto :goto_7

    :cond_c
    move-object v0, v5

    goto :goto_6

    :cond_d
    iget-object v0, p0, LX/0N7h;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getClickableWebUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, LX/0N7h;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    if-eqz v6, :cond_10

    iget-object v3, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0N7h;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getClickableWebUrl()Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-object v0, p0, LX/0N7h;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getStickerId()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "commerce_interaction_sticker_view"

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, ""

    :cond_e
    const-string v0, "sticker_id"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-interface {v6, v3, v1, v5}, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;->openAdWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_10
    iget-object v0, p0, LX/0N7h;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getClickableWebUrl()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_11
    move-object v2, v5

    goto :goto_a

    :cond_12
    move-object v1, v5

    goto :goto_9

    :cond_13
    move-object v2, v5

    goto/16 :goto_1

    :cond_14
    move-object v2, v5

    goto/16 :goto_0
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

    const/4 v0, 0x2

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0N7i;->LJI(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0N7h;->LJIIL:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, LX/0CIz;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0CIz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0N7h;->LJIIL:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0N7h;->LJIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0N7h;->LJIIL:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0N7h;->LJIIL:Landroid/view/View;

    if-nez v0, :cond_2

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0N7h;->LJIIL:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0N7h;->LJIIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/0N7h;->LJIIL:Landroid/view/View;

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/0N7h;->LJIILJJIL:Lm83/a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/0N7h;->LJIILL:LY/ARunnableS66S0100000_10;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0N7h;->LJIILJJIL:Lm83/a;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

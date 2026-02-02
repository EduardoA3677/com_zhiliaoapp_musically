.class public final Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;


# static fields
.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:I

.field public static final LJII:I

.field public static final LJIIIIZZ:F

.field public static final LJIIIZ:Ljava/lang/String;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJ:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJFF:I

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJI:I

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJII:I

    const/high16 v0, -0x3ec00000    # -12.0f

    sput v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIIIIZZ:F

    const-string v0, "excited"

    sput-object v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LIZ:LX/05ta;

    const/16 v0, 0x1e9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LIZIZ:LX/05ta;

    const/16 v0, 0x1e8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LIZJ:LX/05ta;

    const/16 v0, 0x1e7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LJIIZILJ(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;Landroid/net/Uri;Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object p1

    sget-object p0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object p0, p1, LX/129q;->LJIL:LX/0vpa;

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, LX/129q;->LJJIIZ:LX/01rY;

    new-instance p0, LX/06J7;

    invoke-direct {p0}, LX/06J7;-><init>()V

    invoke-virtual {p1, p0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "typing_box_check_clicked"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "result_reviewed"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "sticker_panel_entrance_clicked"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/069O;->LIZJ(Ljava/lang/String;)LX/03rU;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Z)Z
    .locals 8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "imagine_studio_mvp"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0PmH;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "typing_box_flip_clicked_times"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "typing_box_flip_consecutive_shown_times"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "typing_box_flip_clicked_timestamp"

    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    if-eqz p1, :cond_1

    sget v0, LX/069O;->LIZIZ:I

    if-ge v6, v0, :cond_0

    :goto_0
    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x3

    if-ge v7, v0, :cond_0

    sub-long/2addr v3, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, LX/069O;->LIZ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZLLL()V
    .locals 4

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "typing_box_flip_consecutive_shown_times"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "typing_box_check_clicked"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJFF(Landroid/content/Context;LX/06J4;)Landroid/view/View;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    if-nez v8, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIIIIZZ()LX/06J4;

    move-result-object v8

    :cond_0
    new-instance v4, Landroid/widget/FrameLayout;

    move-object/from16 v3, p1

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v14, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJI:I

    invoke-direct {v0, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v6, LX/06J5;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v6, v0

    const/4 v7, 0x1

    if-eq v10, v7, :cond_a

    const/4 v12, 0x2

    if-eq v10, v12, :cond_a

    const v6, 0x800035

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v9, 0xe

    const/4 v13, 0x3

    if-eq v10, v13, :cond_7

    const/4 v8, 0x4

    const/4 v11, 0x5

    if-eq v10, v8, :cond_2

    if-ne v10, v11, :cond_1

    invoke-virtual {v5, v3, v4, v2}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIILLIIL(Landroid/content/Context;Landroid/widget/FrameLayout;Z)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060354

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    const v0, 0x7f060314

    invoke-direct {v8, v3, v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0105fc

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060069

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v8, v3}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIILL()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIILL()I

    move-result v0

    invoke-direct {v2, v1, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LIZIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LJFF()LX/03JP;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    :goto_0
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v8, v10}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v12, :cond_5

    if-eqz v9, :cond_4

    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/03rT;

    if-eqz v10, :cond_3

    iget-object v10, v10, LX/03rT;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v5, v3, v10}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIJ(Landroid/content/Context;Landroid/net/Uri;)Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v12

    const/high16 v10, -0x3f200000    # -7.0f

    invoke-static {v12, v10}, LX/0X3I;->L5(Landroid/view/View;F)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setElevation(F)V

    const/4 v13, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x13

    move-object v14, v13

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v7, :cond_4

    if-eqz v9, :cond_4

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/03rT;

    if-eqz v7, :cond_4

    iget-object v7, v7, LX/03rT;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIJ(Landroid/content/Context;Landroid/net/Uri;)Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v7

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v7, v2}, LX/0X3I;->L5(Landroid/view/View;F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIILL()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2, v3}, LX/06Al;->LIZ(FLandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    const v0, 0x7f060314

    invoke-direct {v8, v3, v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f010a61

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060ec5

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIILL()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIILL()I

    move-result v0

    invoke-direct {v3, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIILL()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIILL()I

    move-result v0

    invoke-direct {v2, v1, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :cond_5
    if-eqz v9, :cond_4

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v6, LX/13dw;

    invoke-direct {v6, v3}, LX/13dw;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v0}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->saPanelGeneratingBackground()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/13dw;->setAnimationFromUrl(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/13dw;->playAnimation()V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v10, v3}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJI()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0, v10}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIIZILJ(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;Landroid/net/Uri;Lcom/bytedance/lighten/loader/SmartImageView;)V

    :cond_8
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v8, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v10, v8}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/view/animation/PathInterpolator;

    const v8, 0x3f0ccccd    # 0.55f

    const/high16 v6, 0x3f800000    # 1.0f

    const v1, 0x3ee66666    # 0.45f

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-array v1, v12, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0x3e8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v14, v12, [F

    fill-array-data v14, :array_1

    const-string v6, "scaleY"

    invoke-static {v10, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v6, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v1, v13, [F

    fill-array-data v1, :array_2

    const-string v0, "rotation"

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v0, 0x9c4

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v14, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v14, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v14, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v13, [Landroid/animation/Animator;

    aput-object v8, v0, v2

    aput-object v6, v0, v7

    aput-object v14, v0, v12

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIILL()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1, v3}, LX/06Al;->LIZ(FLandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lcom/bytedance/tux/status/loading/TuxSpinner;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v7, v3, v0, v1, v2}, Lcom/bytedance/tux/status/loading/TuxSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f06005b

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_9
    const v0, 0x7f0109b0

    invoke-virtual {v7, v0, v2}, Lcom/bytedance/tux/status/loading/TuxSpinner;->LIZJ(II)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v7, v3}, LX/0X3I;->N2(Lcom/bytedance/tux/status/loading/TuxSpinner;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIILL()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIILL()I

    move-result v1

    const v0, 0x800035

    invoke-direct {v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :cond_a
    sget-object v0, LX/06J4;->NEW:LX/06J4;

    if-ne v8, v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-virtual {v5, v3, v4, v2}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIILLIIL(Landroid/content/Context;Landroid/widget/FrameLayout;Z)V

    return-object v4

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3f600000    # -5.0f
        0x40e00000    # 7.0f
        -0x3f600000    # -5.0f
    .end array-data
.end method

.method public final LJI()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIJIIJIL(LX/0bAf;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/16 v0, 0x4f3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/069O;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/069O;->LIZJ(Ljava/lang/String;)LX/03rU;

    move-result-object v0

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/06J4;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->getTaskStatus()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0684;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LJFF()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    instance-of v0, v3, LX/068G;

    if-nez v0, :cond_2

    sget-object v1, LX/060B;->LIZ:LX/060B;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, LX/06J4;->GENERATING:LX/06J4;

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/06J4;->READY_TO_REVIEW:LX/06J4;

    return-object v0

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0683;->LIZ(LX/0684;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    sget-object v0, LX/06J4;->ERROR:LX/06J4;

    return-object v0

    :cond_6
    sget-object v0, LX/069O;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/069O;->LIZJ(Ljava/lang/String;)LX/03rU;

    move-result-object v0

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06J4;->NEW:LX/06J4;

    return-object v0

    :cond_7
    sget-object v0, LX/06J4;->IDLE:LX/06J4;

    return-object v0
.end method

.method public final LJIIIZ(Landroid/content/Context;)Landroid/view/View;
    .locals 19

    new-instance v1, Landroid/widget/FrameLayout;

    move-object/from16 v4, p1

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJ:I

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v1, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060350

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJI()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v7, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v7, v4}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJFF:I

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800013

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v7, v5}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x1d

    move-object v13, v7

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIIIIZZ:F

    invoke-static {v7, v0}, LX/0X3I;->P5(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0, v7}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIIZILJ(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;Landroid/net/Uri;Lcom/bytedance/lighten/loader/SmartImageView;)V

    const v0, 0x7f060069

    invoke-static {v0, v4}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v5, LX/06Tx;

    const/16 v0, 0x15

    invoke-direct {v5, v0}, LX/06Tx;-><init>(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v5, v4}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v0}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->typingBoxAddCard()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIIZILJ(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;Landroid/net/Uri;Lcom/bytedance/lighten/loader/SmartImageView;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :cond_0
    new-instance v7, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v7, v4}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v0}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->typingBoxNoSAIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0, v7}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIIZILJ(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;Landroid/net/Uri;Lcom/bytedance/lighten/loader/SmartImageView;)V

    goto :goto_0
.end method

.method public final LJIIJ()Z
    .locals 4

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    const-string v3, "imagine_studio_sticker_tab_red_dot"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return v1
.end method

.method public final LJIIJJI()V
    .locals 5

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "typing_box_flip_clicked_times"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "typing_box_flip_clicked_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "typing_box_flip_consecutive_shown_times"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    invoke-static {}, LX/06J8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PmH;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILJJIL(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jVS;

    const-string v1, "MixStudioEntranceControl"

    const-string v0, "register inapp push handler"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/06JB;

    new-instance v0, LX/06J6;

    invoke-direct {v0, p1}, LX/06J6;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0}, LX/06JB;-><init>(LX/06J6;)V

    sget-object v1, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v1, v2}, LX/11mk;->LJII(LX/0nCn;)V

    iget-object v0, v2, LX/06JB;->LLILL:[I

    invoke-virtual {v1, v2, v0}, LX/11mk;->LJIILLIIL(LX/0nPY;[I)V

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(Landroid/content/Context;Landroid/widget/FrameLayout;Z)V
    .locals 13

    new-instance v6, Lcom/bytedance/lighten/loader/SmartImageView;

    move-object v4, p1

    invoke-direct {v6, v4}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJII:I

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v6, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0108a6

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, -0xd0d0e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIIIIZZ:F

    invoke-static {v6, v0}, LX/0X3I;->P5(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    move-object v10, v9

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x1d

    move-object v6, v6

    move-object v7, v9

    move-object v9, v9

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJI()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIIZILJ(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;Landroid/net/Uri;Lcom/bytedance/lighten/loader/SmartImageView;)V

    :cond_0
    const v5, 0x7f060069

    invoke-static {v5, v4}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LX/06Tx;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/06Tx;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object v2, p2

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v3, v4}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->typingBoxAddCard()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIIZILJ(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;Landroid/net/Uri;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_1

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-direct {v3, v4, v9, v0, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800035

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x7f060360

    invoke-static {v0, v4}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const v0, 0x7f123bcb

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x5c

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJIJ(Landroid/content/Context;Landroid/net/Uri;)Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 10

    new-instance v4, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v4, p1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-static {p0, p2, v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;->LJIIZILJ(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/keva/MixStudioEntranceControlImpl;Landroid/net/Uri;Lcom/bytedance/lighten/loader/SmartImageView;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const v0, 0x7f060069

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x1d

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v3}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/06Tx;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LX/06Tx;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-object v4
.end method

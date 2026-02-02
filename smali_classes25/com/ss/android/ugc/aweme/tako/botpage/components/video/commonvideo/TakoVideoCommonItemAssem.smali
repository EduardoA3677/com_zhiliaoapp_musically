.class public abstract Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVE::",
        "LX/06Db;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "TRECEIVE;>;",
        "LX/0ME4<",
        "LX/0oHq;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:LX/0D1z;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:Landroid/widget/ImageView;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:LX/0oHq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e215b

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/0oHq;

    move-object/from16 v3, p0

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJZ:LX/0oHq;

    iget-object v11, v4, LX/0oHq;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    if-eqz v11, :cond_c

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v2, 0x8

    if-eqz v10, :cond_0

    const-string v12, "18"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v13

    new-instance v14, LX/0gsG;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v14, v6, v5, v1, v0}, LX/0gsG;-><init>(FFFF)V

    sget-object v15, LX/0AEH;->LIZIZ:Lkotlin/Pair;

    invoke-static/range {v10 .. v15}, LX/0n3q;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;Ljava/lang/String;Ljava/util/Map;LX/0gsG;Lkotlin/Pair;)V

    :cond_0
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v8, ""

    if-eqz v9, :cond_2

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->createTime:J

    :try_start_0
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v6, "MMM dd, yyyy"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long/2addr v0, v5

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v8

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->desc:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->user:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->avatar:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    new-instance v5, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v5, v0}, LX/129q;->LJJII([I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01040f

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v5, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0D1z;

    iput-object v0, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v5}, LX/129q;->LJIIJ()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->user:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJLIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->user:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->certInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;->isVerify:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    const-class v12, Lcom/ss/android/ugc/aweme/IAccountUserService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->isLiked:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-wide v1, v11, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->diggCount:J

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    if-eqz v6, :cond_8

    const v0, 0x7f01079f

    :goto_2
    iput v0, v5, LX/0Cls;->LIZ:I

    if-eqz v6, :cond_7

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v0}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v8

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v13, v0, v5}, LX/0CRU;->LIZIZ(IIZ)V

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_b

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "x"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x11

    goto :goto_4

    :cond_7
    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_8
    const v0, 0x7f01079c

    goto :goto_2

    :cond_9
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_1

    :goto_4
    :try_start_1
    invoke-virtual {v5, v8, v13, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {v1, v2}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/0oHq;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->qn(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCommonParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final kn()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    return-object v0
.end method

.method public abstract ln()Ljava/lang/String;
.end method

.method public final nn()LX/0l23;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l23;

    return-object v0
.end method

.method public abstract on()V
.end method

.method public abstract qn(Ljava/lang/String;)V
.end method

.method public abstract sn()LX/0KGS;
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b1a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b8b6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1cb8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0737

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0D1z;

    const v0, 0x7f0b0740

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8b9a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJLIL:Landroid/widget/ImageView;

    const v0, 0x7f0b4038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/commonvideo/TakoVideoCommonItemAssem;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

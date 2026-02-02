.class public LX/0v0L;
.super LX/0v0K;
.source "SourceFile"


# instance fields
.field public LLJJJJ:Z

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0v0K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, LX/0v0L;->LLJJL:Landroid/text/Spanned;

    return-void
.end method


# virtual methods
.method public final LJJJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 10

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_live_pop_card_title_use_logotuxtextview_setting"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/0v0K;->LJJJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-void

    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LX/0v0L;->LLJJJJJIL:I

    iput v1, p0, LX/0v0L;->LLJJJJLIIL:I

    const/4 v0, 0x6

    invoke-static {p1, p2, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v2, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :catchall_0
    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v5, LX/0vAE;

    invoke-direct {v5}, LX/0vAE;-><init>()V

    invoke-static {v3}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0vAE;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v0, "\ufffc"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v4, v5, v2, v0}, LX/0vAD;->LIZ(Landroid/text/SpannableStringBuilder;LX/0vAE;II)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "<img src=\'%s\'>"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0v0K;->getLogoMaxHeight()D

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmpl-double v0, v8, v5

    if-lez v0, :cond_4

    invoke-virtual {p0}, LX/0v0K;->getLogoMaxHeight()D

    move-result-wide v5

    invoke-static {v5, v6}, LX/0PE4;->LIZIZ(D)I

    move-result p3

    :goto_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v0, 0x0

    if-lt v5, v2, :cond_3

    new-instance v9, LX/0v38;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p2, p0

    invoke-direct/range {v9 .. v14}, LX/0v38;-><init>(LX/0v0L;Landroid/content/Context;LX/0v0K;ILjava/lang/Float;)V

    invoke-static {v7, v1, v9, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v9

    :goto_4
    instance-of v0, v9, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_5

    move-object v8, v9

    check-cast v8, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-virtual {v8, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v7, LX/05te;

    invoke-direct {v7, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v7}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/style/ImageSpan;

    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, LX/0COA;

    invoke-virtual {v6}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0COA;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x22

    :try_start_1
    invoke-virtual {v8, v1, v5, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    new-instance v9, LX/0v38;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p2, p0

    invoke-direct/range {v9 .. v14}, LX/0v38;-><init>(LX/0v0L;Landroid/content/Context;LX/0v0K;ILjava/lang/Float;)V

    invoke-static {v7, v9, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v9

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p3

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    iput-object v4, p0, LX/0v0L;->LLJJL:Landroid/text/Spanned;

    iget-boolean v0, p0, LX/0v0L;->LLJJJJ:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0v0L;->LJJJJL()V

    iput-boolean v3, p0, LX/0v0L;->LLJJJJ:Z

    :cond_7
    return-void

    :cond_8
    iget v0, p0, LX/0v0L;->LLJJJJJIL:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0v0L;->LJJJJL()V

    return-void
.end method

.method public final LJJJJIZL(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Float;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_live_pop_card_title_use_logotuxtextview_setting"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v12, p3

    move-object v8, p0

    if-eqz v0, :cond_0

    invoke-super {v8, p1, p2, v12}, LX/0v0K;->LJJJJIZL(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Float;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<img src=\'%s\'>"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, LX/0v0K;->getLogoMaxHeight()D

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmpl-double v0, v6, v1

    if-lez v0, :cond_5

    invoke-virtual {v8}, LX/0v0K;->getLogoMaxHeight()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result v11

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-lt v2, v1, :cond_4

    new-instance v7, LX/0v38;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v10, v8

    invoke-direct/range {v7 .. v12}, LX/0v38;-><init>(LX/0v0L;Landroid/content/Context;LX/0v0K;ILjava/lang/Float;)V

    invoke-static {v5, v4, v7, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    iput-object v0, v8, LX/0v0L;->LLJJL:Landroid/text/Spanned;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v8, LX/0v0L;->LLJJJJJIL:I

    iput v4, v8, LX/0v0L;->LLJJJJLIIL:I

    iget-boolean v0, v8, LX/0v0L;->LLJJJJ:Z

    if-nez v0, :cond_3

    invoke-virtual {v8}, LX/0v0L;->LJJJJL()V

    iput-boolean v3, v8, LX/0v0L;->LLJJJJ:Z

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_2

    invoke-virtual {v8}, LX/0v0L;->LJJJJL()V

    return-void

    :cond_4
    new-instance v7, LX/0v38;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v10, v8

    invoke-direct/range {v7 .. v12}, LX/0v38;-><init>(LX/0v0L;Landroid/content/Context;LX/0v0K;ILjava/lang/Float;)V

    invoke-static {v5, v7, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineHeight()I

    move-result v11

    goto :goto_1

    :cond_6
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Float;ZLX/0v39;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;",
            ">;",
            "Ljava/lang/Float;",
            "Z",
            "LX/0v39;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_live_pop_card_title_use_logotuxtextview_setting"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v18, p3

    move-object/from16 v4, p1

    move-object/from16 v19, p5

    move-object/from16 v14, p0

    move/from16 v24, p4

    move-object/from16 v22, p2

    if-eqz v0, :cond_0

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v23, v18

    move-object/from16 v25, v19

    invoke-super/range {v20 .. v25}, LX/0v0K;->LJJJJJ(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Float;ZLX/0v39;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz v22, :cond_f

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput v3, v14, LX/0v0L;->LLJJJJJIL:I

    iput v3, v14, LX/0v0L;->LLJJJJLIIL:I

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getLightIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_9

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v8, 0x0

    if-eqz v24, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getDarkIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v0, "<img src=\'%s\'>"

    invoke-static {v0, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, v14, LX/0v0L;->LLJJJJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/0v0L;->LLJJJJJIL:I

    :cond_2
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, LX/0v0K;->getLogoMaxHeight()D

    move-result-wide v9

    const-wide/16 v5, 0x0

    cmpl-double v0, v9, v5

    if-lez v0, :cond_6

    invoke-virtual {v14}, LX/0v0K;->getLogoMaxHeight()D

    move-result-wide v5

    invoke-static {v5, v6}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    invoke-virtual {v14}, Landroid/widget/TextView;->getLineHeight()I

    move-result v6

    if-le v0, v6, :cond_7

    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v5, v0, :cond_5

    new-instance v13, LX/0v38;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v16, v14

    move/from16 v17, v6

    invoke-direct/range {v13 .. v19}, LX/0v38;-><init>(LX/0v0L;Landroid/content/Context;LX/0v0K;ILjava/lang/Float;LX/0v39;)V

    invoke-static {v7, v3, v13, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v11

    :goto_3
    instance-of v0, v11, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_4

    move-object v10, v11

    check-cast v10, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-virtual {v10, v3, v5, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v9, LX/05te;

    invoke-direct {v9, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v9}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/style/ImageSpan;

    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-boolean v0, v14, LX/0v0K;->LLJJJ:Z

    if-eqz v0, :cond_3

    new-instance v5, LX/0COA;

    invoke-virtual {v8}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0COA;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    const/16 v0, 0x22

    :try_start_0
    invoke-virtual {v10, v5, v7, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance v5, LX/0COB;

    invoke-virtual {v8}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0COB;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_5
    new-instance v13, LX/0v38;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v16, v14

    move/from16 v17, v6

    invoke-direct/range {v13 .. v19}, LX/0v38;-><init>(LX/0v0L;Landroid/content/Context;LX/0v0K;ILjava/lang/Float;LX/0v39;)V

    invoke-static {v7, v13, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v11

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    :cond_7
    move v6, v0

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getLightIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getPromotionLabelSingleConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getTextFont()I

    move-result v5

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0r9N;->LIZ(I)I

    move-result v5

    :goto_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getPromotionLabelSingleConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getTextColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v6, v5, v0}, LX/0v0K;->LJJJI(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILjava/lang/Integer;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v14}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_7

    :cond_b
    const/16 v5, 0x3d

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iput-object v1, v14, LX/0v0L;->LLJJL:Landroid/text/Spanned;

    iget-boolean v0, v14, LX/0v0L;->LLJJJJ:Z

    if-nez v0, :cond_e

    invoke-virtual {v14}, LX/0v0L;->LJJJJL()V

    iput-boolean v2, v14, LX/0v0L;->LLJJJJ:Z

    :cond_d
    return-void

    :cond_e
    iget v0, v14, LX/0v0L;->LLJJJJJIL:I

    if-nez v0, :cond_d

    invoke-virtual {v14}, LX/0v0L;->LJJJJL()V

    return-void

    :cond_f
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJJJJL()V
    .locals 7

    iget-object v1, p0, LX/0v0L;->LLJJL:Landroid/text/Spanned;

    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v1, Landroid/text/style/ImageSpan;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v6, LX/05te;

    invoke-direct {v6, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/style/ImageSpan;

    iget-object v0, p0, LX/0v0L;->LLJJL:Landroid/text/Spanned;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/0v0L;->LLJJL:Landroid/text/Spanned;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    iget-boolean v0, p0, LX/0v0K;->LLJJJ:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0COA;

    invoke-virtual {v5}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0COA;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, p0, LX/0v0L;->LLJJL:Landroid/text/Spanned;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x22

    :try_start_0
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0v0L;->LLJJL:Landroid/text/Spanned;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/0COB;

    invoke-virtual {v5}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0COB;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0v0L;->LLJJL:Landroid/text/Spanned;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

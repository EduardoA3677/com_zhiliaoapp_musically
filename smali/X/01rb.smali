.class public final LX/01rb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0DHF;

.field public LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/01rb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05fd

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public static LIZJ(LX/01rb;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;LX/0mTi;ZI)V
    .locals 29

    move/from16 v28, p3

    move-object/from16 v25, p2

    and-int/lit8 v0, p4, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v25, v7

    :cond_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_1

    const/16 v28, 0x0

    :cond_1
    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/01rb;->getTvRichTextFromXml()LX/0DHF;

    move-result-object v0

    invoke-static {v7, v0}, LX/01rb;->LIZLLL(Landroid/graphics/Rect;LX/0DHF;)V

    move-object/from16 v2, p1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->actionIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v3}, LX/01rb;->getActionIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/01rb;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Lcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->prefixIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v3}, LX/01rb;->getPrefixIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/01rb;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Lcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->suffixIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v3}, LX/01rb;->getSuffixIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/01rb;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-result-object v5

    invoke-virtual {v3}, LX/01rb;->getTvRichTextFromXml()LX/0DHF;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->arguments:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    if-eqz v12, :cond_c

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->linkTextType:Ljava/lang/Integer;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->text:Ljava/lang/String;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->link:Ljava/lang/String;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->hasUnderscore:Ljava/lang/Boolean;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->hasStrike:Ljava/lang/Boolean;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->textRawColor:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    if-eqz v10, :cond_2

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->darkColor:Ljava/lang/String;

    if-nez v13, :cond_3

    :cond_2
    iget-object v13, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->darkColor:Ljava/lang/String;

    if-eqz v10, :cond_4

    :cond_3
    iget-object v10, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->color:Ljava/lang/String;

    if-nez v10, :cond_5

    :cond_4
    iget-object v10, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->color:Ljava/lang/String;

    :cond_5
    invoke-direct {v0, v13, v10}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    const/4 v10, 0x0

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Ljava/lang/Integer;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getViewWidth()Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getViewHeight()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-direct {v11, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v13

    :goto_3
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    :goto_4
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getLink()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v3, v13, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getLink()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v6, v11, v3, v0, v10}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_7
    const/16 v20, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;)V

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    goto :goto_1

    :cond_c
    move-object v15, v7

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->template:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->prefixIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/00sr;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;)Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "{{prefix_icon}}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->suffixIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/00sr;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;)Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{{suffix_icon}}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->link:Ljava/lang/String;

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->darkTextColor:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->textColor:Ljava/lang/String;

    invoke-direct {v14, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->lines:Ljava/lang/Integer;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    const/4 v8, 0x0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v8

    move-object v12, v11

    move-object v13, v11

    move-object v15, v8

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Ljava/lang/Integer;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RichTextExtraInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RichTextExtraInfo;->daInfo:Ljava/lang/String;

    :goto_8
    invoke-direct {v2, v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v3

    move-object v10, v6

    move-object v11, v4

    move-object v12, v7

    move-object v13, v8

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;)V

    new-instance v2, LX/0vCJ;

    const-string v0, "pdp_delivery_shipping_content"

    invoke-direct {v2, v1, v0}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 p0, 0xc

    move-object/from16 v24, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v23, v2

    invoke-static/range {v23 .. v29}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v0, v2, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->lines:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_10
    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static LIZLLL(Landroid/graphics/Rect;LX/0DHF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    iget v0, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p0, :cond_3

    iget v0, p0, Landroid/graphics/Rect;->top:I

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p0, :cond_2

    iget v0, p0, Landroid/graphics/Rect;->right:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz p0, :cond_0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getViewWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getViewHeight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2, v1, v0}, LX/0DMp;->LJIIIZ(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object p2, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {p2}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Landroid/graphics/Rect;)V
    .locals 18

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/01rb;->getTvRichTextFromXml()LX/0DHF;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/01rb;->LIZLLL(Landroid/graphics/Rect;LX/0DHF;)V

    move-object/from16 v5, p1

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->actionIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v2}, LX/01rb;->getActionIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/01rb;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Lcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->prefixIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v2}, LX/01rb;->getPrefixIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/01rb;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Lcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->suffixIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v2}, LX/01rb;->getSuffixIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/01rb;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-virtual {v2}, LX/01rb;->getTextView()LX/0DHF;

    move-result-object v1

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x1ffc

    move v8, v7

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v13, v7

    move v14, v7

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-static/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getActionIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/01rb;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b00d4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/01rb;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getPrefixIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/01rb;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b592a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/01rb;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getSuffixIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/01rb;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7379

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/01rb;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getTextView()LX/0DHF;
    .locals 1

    invoke-virtual {p0}, LX/01rb;->getTvRichTextFromXml()LX/0DHF;

    move-result-object v0

    return-object v0
.end method

.method public final getTvRichTextFromXml()LX/0DHF;
    .locals 2

    iget-object v1, p0, LX/01rb;->LL:LX/0DHF;

    if-nez v1, :cond_0

    const v0, 0x7f0b7fc7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0DHF;

    iput-object v0, p0, LX/01rb;->LL:LX/0DHF;

    :cond_0
    check-cast v1, LX/0DHF;

    return-object v1
.end method

.method public final setActionIconFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/01rb;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setDefaultClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/01rb;->getTextView()LX/0DHF;

    move-result-object v2

    new-instance v1, LX/01y7;

    const/16 v0, 0x9d

    invoke-direct {v1, p1, v0}, LX/01y7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0DHF;->setDefaultClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setPrefixIconFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/01rb;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setSuffixIconFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/01rb;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setTvRichTextFromXml(LX/0DHF;)V
    .locals 0

    iput-object p1, p0, LX/01rb;->LL:LX/0DHF;

    return-void
.end method

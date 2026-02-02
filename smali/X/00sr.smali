.class public final LX/00sr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;)Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;
    .locals 11

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getViewWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getViewHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v4, v3, v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v9, v7

    move-object v10, v7

    move-object p0, v7

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;)V

    return-object v5
.end method

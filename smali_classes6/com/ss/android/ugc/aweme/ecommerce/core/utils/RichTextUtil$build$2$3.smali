.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil$build$2$3;
.super Landroid/text/style/UnderlineSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil$build$2$3;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil$build$2$3;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil$build$2$3;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;->hasUnderscore:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil$build$2$3;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;->color:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil$build$2$3;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/utils/BillboardUIUtil$replaceSpan$1;
.super Landroid/text/style/UnderlineSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardText;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardText;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/utils/BillboardUIUtil$replaceSpan$1;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardText;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/utils/BillboardUIUtil$replaceSpan$1;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardText;->color:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

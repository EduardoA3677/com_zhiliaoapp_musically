.class public final LX/0Pon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/model/AnoleProductModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final synthetic LLILLIZIL:LX/0Pol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/AnoleProductModel;Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0Pol;)V
    .locals 0

    iput-object p1, p0, LX/0Pon;->LL:Lcom/ss/android/ugc/aweme/model/AnoleProductModel;

    iput-object p2, p0, LX/0Pon;->LLILIL:Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    iput-object p3, p0, LX/0Pon;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p4, p0, LX/0Pon;->LLILLIZIL:LX/0Pol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/0Pon;->LL:Lcom/ss/android/ugc/aweme/model/AnoleProductModel;

    iget-object v1, p0, LX/0Pon;->LLILIL:Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    iget-object v0, p0, LX/0Pon;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v3, "image"

    invoke-static {v4, v3, v2, v1, v0}, LX/0V2a;->LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/AnoleProductModel;Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    iget-object v2, p0, LX/0Pon;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "draw_ad"

    const-string v0, "click"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v0, "refer"

    invoke-virtual {v2, v3, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Pon;->LLILLIZIL:LX/0Pol;

    iget v0, v0, LX/0Pol;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Pon;->LL:Lcom/ss/android/ugc/aweme/model/AnoleProductModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void
.end method

.class public final LX/0V2Y;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oET;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IILjava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0V2Y;->LL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;

    iput-object p2, p0, LX/0V2Y;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;

    iput-object p3, p0, LX/0V2Y;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput p4, p0, LX/0V2Y;->LLILLIZIL:I

    iput p5, p0, LX/0V2Y;->LLILLJJLI:I

    iput-object p6, p0, LX/0V2Y;->LLILLL:Ljava/lang/String;

    iput p7, p0, LX/0V2Y;->LLILZ:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0oET;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oET;->LIZIZ:Z

    iget-object v4, p0, LX/0V2Y;->LL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v5

    :goto_0
    const-string v6, "auto_disclaimer_halfscreen"

    iget-object v0, p0, LX/0V2Y;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;->getOpenUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0V2Y;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;->getWebUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/0V2Y;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget v0, p0, LX/0V2Y;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/0V2Y;->LLILLJJLI:I

    if-ne v0, v1, :cond_1

    const/4 v10, 0x1

    :goto_1
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)V

    iget-object v2, p0, LX/0V2Y;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "draw_ad"

    const-string v0, "click"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "auto_disclaimer_halfscreen"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V2Y;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDisclaimer()Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;->getPidList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_counts"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "product_id"

    iget-object v0, p0, LX/0V2Y;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0V2Y;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "DisclaimerType"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.class public final LX/0V2X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;

.field public final synthetic LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final synthetic LLILZ:LX/0t7j;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ILcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0t7j;ZLcom/ss/android/ugc/aweme/commercialize/model/AutoData;)V
    .locals 0

    iput-object p1, p0, LX/0V2X;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0V2X;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0V2X;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput p4, p0, LX/0V2X;->LLILLIZIL:I

    iput-object p5, p0, LX/0V2X;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;

    iput-object p6, p0, LX/0V2X;->LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p7, p0, LX/0V2X;->LLILZ:LX/0t7j;

    iput-boolean p8, p0, LX/0V2X;->LLILZIL:Z

    iput-object p9, p0, LX/0V2X;->LLILZLL:Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0V2X;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0V2X;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0V2j;->LLJJJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    const-string v4, "product_counts"

    const-string v6, "product_id"

    const-string v8, "auto_disclaimer_halfscreen"

    const-string v9, "othershow"

    const-string v1, "otherclick"

    const/4 v10, 0x0

    const-string v3, "DisclaimerType"

    const-string v2, "auto_disclaimer"

    const-string v5, "refer"

    const-string v7, "draw_ad"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0V2X;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v7, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0V2X;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    iget-object v0, p0, LX/0V2X;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v7, v9, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v8, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V2X;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V2X;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;->getPidList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0V2X;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    iget-object v1, p0, LX/0V2X;->LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0V2X;->LLILZ:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0V2X;->LLILZIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0V2X;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v7, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0V2X;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    iget-object v0, p0, LX/0V2X;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v7, v9, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v8, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V2X;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V2X;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;->getPidList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0V2X;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    iget-object v1, p0, LX/0V2X;->LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0V2X;->LLILZ:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "click"

    iget-object v0, p0, LX/0V2X;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v7, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0V2X;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;->LIZLLL()Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAutoAdIntroUtils;

    move-result-object v4

    iget-object v5, p0, LX/0V2X;->LLILZ:LX/0t7j;

    const-string v6, "auto_disclaimer"

    iget-object v0, p0, LX/0V2X;->LLILZLL:Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;->getOpenUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0V2X;->LLILZLL:Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;->getWebUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/0V2X;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAutoAdIntroUtils;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)V

    return-void
.end method

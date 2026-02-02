.class public final LX/162A;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/1628;


# direct methods
.method public constructor <init>(LX/1628;)V
    .locals 0

    iput-object p1, p0, LX/162A;->LL:LX/1628;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/162A;->LL:LX/1628;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/162A;->LL:LX/1628;

    iget-object v0, v0, LX/1628;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "othershow_fail"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "popupbadge"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    iget-object v0, p0, LX/162A;->LL:LX/1628;

    iget-object v3, v0, LX/1628;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, "display"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v1}, LX/0UlG;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/162A;->LL:LX/1628;

    iget-object v1, v0, LX/1628;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPlayFunModel()Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/162A;->LL:LX/1628;

    iget-boolean v0, v1, LX/1628;->LLILLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1628;->getStateContext()LX/1627;

    move-result-object v1

    iget-object v0, p0, LX/162A;->LL:LX/1628;

    invoke-virtual {v0}, LX/1628;->LJIIIZ()LX/162G;

    move-result-object v0

    iput-object v0, v1, LX/1627;->LIZIZ:LX/162G;

    iget-object v0, p0, LX/162A;->LL:LX/1628;

    iget-object v0, v0, LX/1628;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/162A;->LL:LX/1628;

    invoke-virtual {v0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    iget-object v0, v0, LX/1627;->LIZIZ:LX/162G;

    iget v0, v0, LX/162G;->LIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/162A;->LL:LX/1628;

    iget-object v0, v0, LX/1628;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v0, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/162A;->LL:LX/1628;

    invoke-virtual {v0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    const-string v1, "IdleState"

    iput-object v1, v0, LX/1627;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/1627;->LJIILJJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1625;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1625;->LIZIZ()V

    :cond_3
    iget-object v0, p0, LX/162A;->LL:LX/1628;

    iget-object v1, v0, LX/1628;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "display"

    invoke-static {v1, v2, v0, v3, v3}, LX/0UlG;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

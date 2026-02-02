.class public final LX/0V21;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:LX/0V23;

.field public final synthetic LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILZIL:Landroid/widget/Button;

.field public final synthetic LLILZLL:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0V23;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 2

    iput-object p1, p0, LX/0V21;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0V21;->LLILLJJLI:LX/0V23;

    iput-object p3, p0, LX/0V21;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p4, p0, LX/0V21;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p5, p0, LX/0V21;->LLILZIL:Landroid/widget/Button;

    iput-object p6, p0, LX/0V21;->LLILZLL:Landroid/widget/Button;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0V21;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "survey_button_no"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    sget-object v0, LX/0V24;->LIZIZ:LX/0V24;

    invoke-virtual {v0}, LX/0V24;->LIZLLL()V

    iget-object v0, p0, LX/0V21;->LLILLJJLI:LX/0V23;

    iget-object v0, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "repetitive_video_banner"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "feedback_no_toast"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0V21;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, "Thank you for your feedback."

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, LX/0V21;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010a5c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p0, LX/0V21;->LLILZIL:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLL(Landroid/widget/Button;I)V

    iget-object v0, p0, LX/0V21;->LLILZLL:Landroid/widget/Button;

    invoke-static {v0, v1}, LX/0X3I;->LJLL(Landroid/widget/Button;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0V21;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

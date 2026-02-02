.class public final LX/0lSO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZIZ:Landroid/widget/LinearLayout;

.field public final LIZJ:LX/0lSP;

.field public LIZLLL:LX/1295;

.field public LJ:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/widget/LinearLayout;LX/0lSP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lSO;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0lSO;->LIZIZ:Landroid/widget/LinearLayout;

    iput-object p3, p0, LX/0lSO;->LIZJ:LX/0lSP;

    const v0, 0x7f0b1756

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0lSO;->LIZLLL:LX/1295;

    const v0, 0x7f0b1758

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0lSO;->LJ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 6

    invoke-static {p1}, LX/0HvE;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isBusiness()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getFaceStickerCommerceBean()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;->commerceStickerType:I

    if-ne v4, v0, :cond_2

    iget-object v2, p0, LX/0lSO;->LIZJ:LX/0lSP;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lSP;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lSO;->LIZIZ:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v2, p0, LX/0lSO;->LIZLLL:LX/1295;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    iget-object v1, p0, LX/0lSO;->LJ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getFaceStickerCommerceBean()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;->commerceStickerBuyText:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/0lSO;->LIZIZ:Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS98S0200000_23;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS98S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0lSO;->LIZIZ:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return v5
.end method

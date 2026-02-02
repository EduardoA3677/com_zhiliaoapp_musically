.class public LX/0Dv0;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Dv0;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Dv0;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public static final onPageSelected$0(LX/0Dv0;I)V
    .locals 7

    sget-object v2, LX/0DO8;->LIZIZ:LX/0DO8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0DOA;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Dv0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ctf;

    invoke-virtual {v0}, LX/0Ctf;->getSharePackage()Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/0Dv0;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Ctf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, v5, LX/0Ctf;->LLJJJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "share_template_id"

    const-string v2, "share_campaign_id"

    const-string v1, ""

    if-lt p1, v0, :cond_2

    invoke-static {v2, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-boolean v0, v5, LX/0Ctf;->LLJJJJLIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, p1, v0}, LX/0h92;->LJIILJJIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;ILjava/lang/Boolean;)V

    :cond_1
    if-nez p1, :cond_3

    iget-object v0, p0, LX/0Dv0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ctf;

    invoke-virtual {v0}, LX/0Ctf;->getTtvCardViewTipFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v5, 0x0

    const-wide/16 v3, 0x1f4

    const-wide/16 v1, 0x0

    move-object v6, v5

    invoke-static/range {v0 .. v6}, LX/0Cob;->LIZIZ(Landroid/view/View;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/0Ctf;->LL:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->id:Ljava/lang/String;

    invoke-static {v2, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v5, LX/0Ctf;->LLJJJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v5, LX/0Ctf;->LLJJJJJIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Template;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Template;->templateSelectionQueryValue:Ljava/lang/String;

    invoke-static {v3, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Dv0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ctf;

    invoke-virtual {v0}, LX/0Ctf;->getTtvCardViewTipFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    const/16 v5, 0xd

    invoke-static/range {v0 .. v5}, LX/0Cob;->LIZLLL(Landroid/view/View;JJI)V

    return-void
.end method

.method public static final onPageSelected$1(LX/0Dv0;I)V
    .locals 0

    iget-object p0, p0, LX/0Dv0;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/tiktok/myna/extension/panel/MynaDebugPanelImpl;

    iput p1, p0, Lcom/tiktok/myna/extension/panel/MynaDebugPanelImpl;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0Dv0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Dv0;

    invoke-static {v0, p1}, LX/0Dv0;->onPageSelected$0(LX/0Dv0;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dv0;

    invoke-static {v0, p1}, LX/0Dv0;->onPageSelected$1(LX/0Dv0;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

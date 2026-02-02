.class public final LX/0oh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;LX/13dw;LX/0D0r;LX/0D0r;LX/0D0r;LX/0ohN;LX/12nN;Landroid/widget/ImageView;LX/12nN;Landroid/view/View;LX/12nN;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    if-eqz p8, :cond_1

    if-eqz p9, :cond_1

    if-eqz p10, :cond_1

    invoke-static {}, LX/0e5s;->LIZ()LX/0e68;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0e6e;->LIZLLL()V

    :cond_0
    const-string p1, "tiktok_live_revenue_normal_1"

    const-string p0, "ttlive_frozen_coin_icon.png"

    invoke-static {p4, p1, p0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(ZLX/0ohN;LX/12nN;)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    invoke-static {p1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIIZ()J

    move-result-wide v0

    invoke-virtual {p1, v0, p0}, LX/0ohN;->LIZ(J)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static LIZJ(Landroid/widget/ImageView;LX/12nN;Z)V
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const v0, 0x7f1247f4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f061b34

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {p1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static LIZLLL(ZLX/13dw;LX/0D0r;LX/0D0r;LX/0D0r;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {p4}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const-string v1, "ttlive_frozen_coin_icon.png"

    const-string v0, "tiktok_live_revenue_normal_1"

    if-eqz p0, :cond_1

    invoke-static {p2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {p3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {p3, v0, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {p3}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {p2, v0, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(LX/12nN;Z)V
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGiftName(selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveFirstRechargeViewHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v3, "{num}"

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0p2B;->LJ:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;

    if-eqz v0, :cond_0

    iget v2, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->remainingFrozenCoins:I

    const v0, 0x7f1101b4

    invoke-static {v0, v2}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p0}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0p2B;->LJ:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;

    if-eqz v0, :cond_1

    iget v2, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->remainingFrozenCoins:I

    const v0, 0x7f1101b3

    invoke-static {v0, v2}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

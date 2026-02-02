.class public final LX/0oyD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oyk;


# instance fields
.field public final synthetic LIZ:LX/0oyB;


# direct methods
.method public constructor <init>(LX/0oyB;)V
    .locals 0

    iput-object p1, p0, LX/0oyD;->LIZ:LX/0oyB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v1, v0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v0, v0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0oyB;->LJFF:LX/0d6D;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0oyB;->LJIIIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0osY;->LIZJ:LX/0oyM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0oyB;->LJFF:LX/0d6D;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0orJ;->LJJJJLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0oyB;->LJIIIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v2, LX/0oyB;->LJII:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v1, LX/0orE;->LIZ:LX/0orE;

    iget-object v0, v2, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0oyB;->LJII:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0oyB;->LJII:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ(LX/0orU;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v4, LX/0osY;->LJ:LX/0oyj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0oyj;->LJJI()LX/0oyn;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0oyn;->LJIILJJIL()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    if-eqz v5, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    iget-wide v0, p1, LX/0orU;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, 0x7f124554

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpg-float v0, v1, v6

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0osY;->LJ:LX/0oyj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oyj;->LJJ()LX/0oyz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oyz;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    int-to-float v3, v2

    add-float/2addr v3, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "gift tray width over screen giftTrayViewWidth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveGiftTrayComboGiftSection"

    invoke-static {v1, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0oyB;->LJI:LX/12nN;

    if-eqz v2, :cond_1

    const/high16 v0, 0x42ac0000    # 86.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    float-to-int v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconDelayFixEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconDelayFixEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconDelayFixEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0oyB;->LJFF:LX/0d6D;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 3

    sget-object v1, LX/0orE;->LIZ:LX/0orE;

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0oyB;->LJII:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0orJ;->LJJJJLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0oyB;->LJIIIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0osY;->LIZJ:LX/0oyM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0oyB;->LJFF:LX/0d6D;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0oyB;->LJIIIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(ZZZ)V
    .locals 4

    iget-object v3, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v3, LX/0oyB;->LJII:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "LiveGiftTrayComboGiftSection"

    if-nez p1, :cond_1

    const-string v0, "entryAnimationEnd no right tag"

    invoke-static {v2, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    invoke-virtual {v0}, LX/0oyB;->LJIJJLI()V

    return-void

    :cond_1
    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    iget-object v0, v3, LX/0osY;->LIZJ:LX/0oyM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "entryAnimationEnd shouldDisableRightTagAnimation"

    invoke-static {v2, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v3, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v3, LX/0oyB;->LJIIIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v3, LX/0oyB;->LJFF:LX/0d6D;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-object v0, v3, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0orJ;->LJJJJLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0oyB;->LJIIIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v3, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    invoke-virtual {v0}, LX/0oyB;->LJIJJLI()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "entryAnimationEnd showRightTagInMediumTrayWithAnimation firstGift"

    invoke-static {v2, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0oyD;->LIZ:LX/0oyB;

    iget-object v0, v0, LX/0oyB;->LJFF:LX/0d6D;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_1
.end method

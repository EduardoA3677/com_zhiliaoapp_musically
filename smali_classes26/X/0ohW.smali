.class public final LX/0ohW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e30;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;)V
    .locals 0

    iput-object p1, p0, LX/0ohW;->LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;I)V
    .locals 7

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMagicClientSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMagicClientSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMagicClientSetting;->isEnable()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    sget-object v0, LX/0cf8;->G5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v2, 0xbb8

    if-eqz v0, :cond_8

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    if-ne v0, v6, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/Gift;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->schemeInfo:Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;->schemeGiftType:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, LX/0ohW;->LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LL:Lm83/a;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS68S0200000_25;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v4, p0, LX/0ohW;->LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v5, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS68S0200000_25;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LL:Lm83/a;

    if-eqz v0, :cond_6

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    sget-object v0, LX/0cf8;->H5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    if-ne v0, v6, :cond_b

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/Gift;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->schemeInfo:Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;->schemeGiftType:I

    if-ne v0, v4, :cond_c

    iget-object v0, p0, LX/0ohW;->LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LL:Lm83/a;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJL:LY/ARunnableS68S0200000_25;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v4, p0, LX/0ohW;->LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v5, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJL:LY/ARunnableS68S0200000_25;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LL:Lm83/a;

    if-eqz v0, :cond_e

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_e
    return-void

    :cond_f
    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-nez v0, :cond_11

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_12

    iget-object v0, p0, LX/0ohW;->LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LL:Lm83/a;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJL:LY/ARunnableS74S0100000_18;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_13
    return-void
.end method

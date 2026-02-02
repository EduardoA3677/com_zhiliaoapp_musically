.class public final LX/0dse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

.field public final synthetic LLILIL:Ljava/util/List;

.field public final synthetic LLILL:LX/12nN;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/12nN;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Landroid/view/View;

.field public final synthetic LLIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;Ljava/util/List;LX/12nN;Ljava/lang/String;LX/12nN;Ljava/lang/String;JJLandroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0dse;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iput-object p2, p0, LX/0dse;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0dse;->LLILL:LX/12nN;

    iput-object p4, p0, LX/0dse;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0dse;->LLILLJJLI:LX/12nN;

    iput-object p6, p0, LX/0dse;->LLILLL:Ljava/lang/String;

    iput-wide p7, p0, LX/0dse;->LLILZ:J

    iput-wide p9, p0, LX/0dse;->LLILZIL:J

    iput-object p11, p0, LX/0dse;->LLILZLL:Landroid/view/View;

    iput-object p12, p0, LX/0dse;->LLIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    const/4 v10, 0x0

    const v11, 0x7f0418d1

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    :try_start_0
    iget-object v2, p0, LX/0dse;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJZIJLIL:J

    iget-object v0, p0, LX/0dse;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0dsL;

    iget-object v0, v0, LX/0dsL;->LIZ:Lwebcast/data/SuperFanPackage;

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lwebcast/data/SuperFanPackage;->count:J

    iget-object v0, p0, LX/0dse;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJZIJLIL:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_0

    :goto_1
    check-cast v2, LX/0dsL;

    iget-object v5, p0, LX/0dse;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-object v1, p0, LX/0dse;->LLILL:LX/12nN;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0dsL;->LIZJ:Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->price:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0dse;->LLILLIZIL:Ljava/lang/String;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->zO(LX/12nN;Ljava/lang/String;)V

    iget-object v5, p0, LX/0dse;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-object v1, p0, LX/0dse;->LLILLJJLI:LX/12nN;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0dsL;->LIZ:Lwebcast/data/SuperFanPackage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/SuperFanPackage;->secondarycurrencyprice:Lwebcast/data/SuperFanPriceInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/SuperFanPriceInfo;->moneyDisplay:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0dse;->LLILLL:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->zO(LX/12nN;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dse;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJZIJLIL:J

    iget-wide v0, p0, LX/0dse;->LLILZ:J

    cmp-long v7, v5, v0

    if-gtz v7, :cond_5

    iget-wide v0, p0, LX/0dse;->LLILZIL:J

    cmp-long v7, v5, v0

    if-ltz v7, :cond_5

    iget-object v1, p0, LX/0dse;->LLILZLL:Landroid/view/View;

    invoke-static {v11}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0dse;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, LX/0dse;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iput-boolean v9, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJLL:Z

    iput-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJZ:LX/0dsL;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJLLL:LX/0dsL;

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/0dse;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0418d3

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0dse;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move-object v2, v10

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v8, p0, LX/0dse;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-object v7, p0, LX/0dse;->LLILL:LX/12nN;

    iget-object v6, p0, LX/0dse;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0dse;->LLILLJJLI:LX/12nN;

    iget-object v0, p0, LX/0dse;->LLILLL:Ljava/lang/String;

    iget-object v2, p0, LX/0dse;->LLILZLL:Landroid/view/View;

    iget-object v1, p0, LX/0dse;->LLIZ:Landroid/view/View;

    iput-wide v3, v8, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJZIJLIL:J

    invoke-static {v7, v6}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->zO(LX/12nN;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->zO(LX/12nN;Ljava/lang/String;)V

    invoke-static {v11}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iput-boolean v9, v8, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJLL:Z

    iput-object v10, v8, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJZ:LX/0dsL;

    iput-object v10, v8, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJLLL:LX/0dsL;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

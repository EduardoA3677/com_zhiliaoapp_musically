.class public final LX/0W17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13mu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public final LJIILL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIL(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJJI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL(Lcom/bytedance/hybrid/spark/page/SparkActivity;I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final LJJJJJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJJZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJLIIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 11

    sget-boolean v0, LX/0W16;->LJI:Z

    if-eqz v0, :cond_7

    sget-object v4, LX/0W0b;->LJIIJ:LX/0W16;

    if-eqz v4, :cond_6

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    const-string v2, "[]"

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    const/4 v8, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v4, LX/0W16;->LJ:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;->autofillInfo:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    :goto_0
    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0W0b;->LJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v0, v8

    goto :goto_0

    :goto_1
    move-object v2, v0

    :cond_1
    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, LX/0W0b;->LJIIJ()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/0W16;->LJ:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;

    if-eqz v0, :cond_2

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;->autofillInfo:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    :cond_2
    invoke-virtual {v4}, LX/0W16;->LJ()V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, v4, LX/0W16;->LIZLLL:Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    const v2, 0x7f12210d

    :goto_3
    new-instance v1, LX/0oBZ;

    iget-object v0, v4, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v5

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0VpK;->LJIILLIIL:LX/0Usz;

    iget-object v1, v4, LX/0W16;->LJ:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;->adInfo:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillAdInfo;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillAdInfo;->cid:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;->adInfo:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillAdInfo;

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillAdInfo;->logExtra:Ljava/lang/String;

    :cond_5
    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x42

    invoke-direct {v10, v4, v3, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0W16;LX/00zH;I)V

    invoke-interface/range {v5 .. v10}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    const/4 v0, 0x0

    sput-boolean v0, LX/0W16;->LJI:Z

    :cond_7
    return-void

    :cond_8
    :try_start_1
    iget-object v2, v4, LX/0W16;->LJ:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;

    if-eqz v2, :cond_9

    invoke-static {}, LX/0W0b;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;->autofillInfo:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-virtual {v4}, LX/0W16;->LJ()V

    const v2, 0x7f125a28

    goto :goto_3
.end method

.method public final LJJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJLIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJZZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

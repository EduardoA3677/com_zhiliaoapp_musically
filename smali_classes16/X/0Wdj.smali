.class public final LX/0Wdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wbd;


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0Wdb;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:LX/0Wdm;

.field public LLILZ:Lkotlin/jvm/internal/AwS484S0100000_8;

.field public LLILZIL:LX/0PAm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wdj;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0Wdj;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Wdj;->LLILL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V
    .locals 1

    iget-object v0, p0, LX/0Wdj;->LLILLIZIL:LX/0Wdb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Wdb;->LIZ(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Wdj;->LLILLIZIL:LX/0Wdb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wdb;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, LX/0Wdj;->LL:Landroid/app/Activity;

    const v2, 0x7f0b1eff

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, LX/0Wdj;->LL:Landroid/app/Activity;

    const v0, 0x7f0b4f51

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Wdj;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0Wdj;->LL:Landroid/app/Activity;

    const v0, 0x7f0b79ed

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0Wdm;

    const/4 v4, 0x0

    const-string v3, ""

    if-eqz v5, :cond_6

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0Wdm;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0Wdm;->setMoreButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0Wdj;->LLILL:Ljava/util/Map;

    const-string v0, "title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-virtual {v5, v0}, LX/0Wdm;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/0Wdm;->setCloseAllVisibility(I)V

    const v0, 0x7f0b3b9e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0413e6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iput-object v5, p0, LX/0Wdj;->LLILLL:LX/0Wdm;

    iget-object v1, p0, LX/0Wdj;->LLILL:Ljava/util/Map;

    const-string v0, "enterFrom"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "donation_sticker_consume"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Wdj;->LL:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f04050f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0Wdj;->LLILLL:LX/0Wdm;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    new-instance v3, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    iget-object v0, p0, LX/0Wdj;->LLILIL:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18006000

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v3, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    iget-object v0, p0, LX/0Wdj;->LL:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/0Wdq;->LIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)LX/0Wdb;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0Wdk;

    invoke-direct {v0, p0}, LX/0Wdk;-><init>(LX/0Wdj;)V

    invoke-virtual {v2, v0}, LX/0Wdb;->setLoadCallback(LX/0Wdg;)V

    new-instance v0, LX/0Wdl;

    invoke-direct {v0, p0}, LX/0Wdl;-><init>(LX/0Wdj;)V

    invoke-virtual {v2, v0}, LX/0Wdb;->setWebTitleCallback(LX/0Wdh;)V

    iget-object v1, p0, LX/0Wdj;->LL:Landroid/app/Activity;

    const v0, 0x7f0b8f58

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v4, v2

    :cond_4
    iput-object v4, p0, LX/0Wdj;->LLILLIZIL:LX/0Wdb;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, LX/0Wdb;->LIZ(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    :cond_5
    return-void

    :cond_6
    move-object v5, v4

    goto :goto_0
.end method

.method public final canGoBack()Z
    .locals 1

    iget-object v0, p0, LX/0Wdj;->LLILLIZIL:LX/0Wdb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wdb;->canGoBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final reload()V
    .locals 1

    iget-object v0, p0, LX/0Wdj;->LLILLIZIL:LX/0Wdb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wdb;->reload()V

    :cond_0
    return-void
.end method

.method public final setLoadCallback(LX/0Wdg;)V
    .locals 1

    iget-object v0, p0, LX/0Wdj;->LLILLIZIL:LX/0Wdb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Wdb;->setLoadCallback(LX/0Wdg;)V

    :cond_0
    return-void
.end method

.method public final setWebTitleCallback(LX/0Wdh;)V
    .locals 1

    iget-object v0, p0, LX/0Wdj;->LLILLIZIL:LX/0Wdb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Wdb;->setWebTitleCallback(LX/0Wdh;)V

    :cond_0
    return-void
.end method

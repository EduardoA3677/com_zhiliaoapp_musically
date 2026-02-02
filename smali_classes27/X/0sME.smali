.class public LX/0sME;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0sME;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sME;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0sME;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0sME;Landroid/view/View;)V
    .locals 5

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0sME;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    iget-object v3, p0, LX/0sME;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getCtaLink()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;->LLJIJIL:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v4, v2, v1, v0}, LX/0wCT;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)LX/0wCa;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_4

    :cond_3
    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ks7;

    invoke-direct {v0}, LX/0ks7;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJL(LX/0Wwv;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v4, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_4
    iget-object v0, p0, LX/0sME;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v4

    :cond_6
    iget-object v0, p0, LX/0sME;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const-string v0, "sticker_set_id"

    invoke-virtual {v1, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sticker_set_name"

    invoke-virtual {v1, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_partner_sticker_set_CTA"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$1(LX/0sME;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LX/0sME;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sFY;

    iget-object v4, p0, LX/0sME;->l1:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jnX;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_dismiss_forever"

    const/4 p0, 0x1

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "platform"

    const-string v0, "lemon8"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_social_account_bind"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/11Ej;->LIZIZ:LX/11Ej;

    invoke-virtual {v3, v4}, LX/11Ej;->LIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, LX/11Ej;->LJIILL(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1bb

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0t7j;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x28b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0t7j;I)V

    const-string v0, "tiktok_selfhomepage_banner"

    invoke-virtual {v3, v4, v0, v2, v1}, LX/11Ej;->LJIIL(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p1, v4, v2}, LX/0sFY;->LJIIL(LX/0t7j;Z)V

    return-void

    :cond_1
    invoke-virtual {p1, v4, p0}, LX/0sFY;->LJIIL(LX/0t7j;Z)V

    return-void
.end method

.method public static final updateDrawState$0(LX/0sME;Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$1(LX/0sME;Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object p0, p0, LX/0sME;->l1:Ljava/lang/Object;

    check-cast p0, LX/0t7j;

    const v0, 0x7f060393

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0sME;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sME;

    invoke-static {v0, p1}, LX/0sME;->onClick$0(LX/0sME;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sME;

    invoke-static {v0, p1}, LX/0sME;->onClick$1(LX/0sME;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0sME;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sME;

    invoke-static {v0, p1}, LX/0sME;->updateDrawState$0(LX/0sME;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sME;

    invoke-static {v0, p1}, LX/0sME;->updateDrawState$1(LX/0sME;Landroid/text/TextPaint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

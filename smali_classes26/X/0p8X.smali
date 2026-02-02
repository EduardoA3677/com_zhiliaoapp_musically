.class public final LX/0p8X;
.super LX/0fIh;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJI:I


# instance fields
.field public final LLILZLL:LX/0p70;

.field public final LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/widget/TextView;

.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:Landroid/widget/TextView;

.field public LLJJ:Landroid/widget/TextView;

.field public LLJJI:Landroid/widget/TextView;

.field public LLJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/0p70;)V
    .locals 6

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LX/0p8X;-><init>(Landroid/content/Context;LX/0p70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0p70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0p70;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0dLF;->LJIIIIZZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0fIh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0p8X;->LLILZLL:LX/0p70;

    iput-object p3, p0, LX/0p8X;->LLIZ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0p8X;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0p8X;->LLJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    const v0, 0x7f0e2485    # 1.8894E38f

    return v0
.end method

.method public final LJJZ(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    const-string v0, ">"

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f041b43

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bb5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v2, Landroid/text/style/ImageSpan;

    const/4 v1, 0x1

    invoke-direct {v2, v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5
.end method

.method public final LJJZZI(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0p8X;->LLILZLL:LX/0p70;

    iget-object v0, v1, LX/0p70;->LJIIIIZZ:LX/0p7j;

    if-eqz v0, :cond_3

    iget v3, v0, LX/0p7j;->LJFF:I

    :goto_0
    const-string v4, "pay"

    const-string v5, "google-apple"

    const-string v10, ""

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0p7j;->LJ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v10

    :cond_1
    iget v7, v1, LX/0p70;->LIZ:I

    iget v8, v1, LX/0p70;->LIZIZ:I

    iget v9, v1, LX/0p70;->LJI:I

    iget-object v0, v1, LX/0p70;->LIZJ:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/0p8X;->LLILZLL:LX/0p70;

    invoke-static {v1, v0}, LX/0p8a;->LIZ(Landroid/content/Context;LX/0p70;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/0p8X;->LLILZLL:LX/0p70;

    invoke-static {v0}, LX/0p8a;->LIZIZ(LX/0p70;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, LX/0p8X;->LLILZLL:LX/0p70;

    iget-object v14, v0, LX/0p70;->LIZLLL:Ljava/lang/String;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v17, 0x4200

    move-object/from16 v11, p1

    invoke-static/range {v3 .. v17}, LX/0p85;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0fIh;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b25a8

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0p8X;->LLJI:Landroid/view/View;

    const v0, 0x7f0b25a6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0p8X;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b25ac

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0p8X;->LLJILJIL:Landroid/widget/TextView;

    const v0, 0x7f0b25a7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0p8X;->LLJILJILJ:Landroid/widget/TextView;

    const v0, 0x7f0b25aa

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0p8X;->LLJILLL:Landroid/widget/TextView;

    const v0, 0x7f0b25a9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0p8X;->LLJJ:Landroid/widget/TextView;

    const v0, 0x7f0b25ab

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0p8X;->LLJJI:Landroid/widget/TextView;

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/iap/service/IapService;

    iget-object v2, p0, LX/0p8X;->LLJJ:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, LX/0p8X;->LLJJI:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, LX/0p8X;->LLJIJIL:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    new-instance v1, LX/0qdV;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0qdV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, LX/0YlV;

    invoke-direct {v0, v1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/0p8X;->LLJILLL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0p8X;->LLJILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f127839

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0p8X;->LJJZ(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, LX/0p8X;->LLJILLL:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    iget-object v5, p0, LX/0p8X;->LLILZLL:LX/0p70;

    iget v1, v5, LX/0p70;->LIZ:I

    const/16 v0, -0xca

    if-ne v1, v0, :cond_9

    iget-object v2, p0, LX/0p8X;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127834

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-boolean v0, p0, LX/0p8X;->LLJJIII:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0p8X;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127833

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/0p8X;->LLJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, LX/0p8X;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127832

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    const/16 v2, 0xcb

    const/4 v6, 0x0

    if-ne v1, v2, :cond_d

    iget v0, v5, LX/0p70;->LJI:I

    if-ne v0, v4, :cond_d

    iget-object v2, p0, LX/0p8X;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124932

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v2, p0, LX/0p8X;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124931

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, LX/0p8X;->LLJILLL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0p8X;->LLJILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-static {v0, v6}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, p0, LX/0p8X;->LLJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletGPInsufficientFundGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletGPInsufficientFundGuidanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletGPInsufficientFundGuidanceSetting;->getValue()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/0p8X;->LLILZLL:LX/0p70;

    iget v0, v1, LX/0p70;->LIZ:I

    if-ne v0, v2, :cond_17

    iget v1, v1, LX/0p70;->LJI:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_17

    iget-object v0, p0, LX/0p8X;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_e
    iget-object v2, p0, LX/0p8X;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126dba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-boolean v0, p0, LX/0p8X;->LLJJIII:Z

    if-eqz v0, :cond_16

    iget-object v2, p0, LX/0p8X;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126db9    # 1.94637E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_3
    iget-object v0, p0, LX/0p8X;->LLJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_11
    iget-object v2, p0, LX/0p8X;->LLJJ:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126db7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, p0, LX/0p8X;->LLILZLL:LX/0p70;

    iget-object v0, v0, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->LIZ:LX/0p8V;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/0p8V;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/0p8X;->LLJILLL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0p8X;->LLJILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-static {v0, v6}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v2, p0, LX/0p8X;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v5, LX/0p8V;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f126ebe

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v1, p0, LX/0p8X;->LLJJ:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    const v0, 0x7f126ebd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v1, p0, LX/0p8X;->LLJJI:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f126ebf

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_16
    iget-object v2, p0, LX/0p8X;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126db8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_17
    iget-object v2, p0, LX/0p8X;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127837

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-boolean v0, p0, LX/0p8X;->LLJJIII:Z

    if-eqz v0, :cond_1a

    iget-object v2, p0, LX/0p8X;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127836

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_4
    iget-object v0, p0, LX/0p8X;->LLJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_1a
    iget-object v2, p0, LX/0p8X;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127835

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_1b
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->g61()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, LX/0p8X;->LLJILLL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0p8X;->LLJILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    const v0, 0x7f12783a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0p8X;->LJJZ(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v2, p0, LX/0p8X;->LLJILLL:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_1d
    iput-boolean v4, p0, LX/0p8X;->LLJJIII:Z

    iget-object v0, p0, LX/0p8X;->LLJILLL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_1
.end method

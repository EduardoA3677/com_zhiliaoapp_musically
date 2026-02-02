.class public final LX/0p7o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0p7q;Ljava/lang/String;ILX/0p7j;)V
    .locals 4

    invoke-static {p3, p4}, LX/0p85;->LJJII(ILX/0p7j;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveKYCVerifyUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveKYCVerifyUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveKYCVerifyUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/0p7o;->LIZLLL(Ljava/lang/String;LX/0p7j;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, LX/1333;

    invoke-direct {v3, p0}, LX/1333;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/0p7q;->getTitleResId()I

    move-result v0

    invoke-virtual {v3, v0}, LX/1333;->LJI(I)V

    iput-object p2, v3, LX/1333;->LJII:Ljava/lang/String;

    invoke-virtual {p1}, LX/0p7q;->getPositiveResId()I

    move-result v1

    new-instance v0, LX/0p7r;

    invoke-direct {v0, p0, v2, p3, p4}, LX/0p7r;-><init>(Landroid/content/Context;Landroid/net/Uri;ILX/0p7j;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {p1}, LX/0p7q;->getNegativeResId()I

    move-result v1

    new-instance v0, LX/0p7w;

    invoke-direct {v0, p3, p4}, LX/0p7w;-><init>(ILX/0p7j;)V

    invoke-virtual {v3, v1, v0, v2}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    iput-boolean v2, v3, LX/1333;->LJJIIJ:Z

    invoke-virtual {v3}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0p7q;Ljava/lang/String;ILX/0p7j;)V
    .locals 4

    invoke-static {p3, p4}, LX/0p85;->LJJII(ILX/0p7j;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveKYCVerifyUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveKYCVerifyUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveKYCVerifyUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/0p7o;->LIZLLL(Ljava/lang/String;LX/0p7j;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, LX/1333;

    invoke-direct {v3, p0}, LX/1333;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/0p7q;->getTitleResId()I

    move-result v0

    invoke-virtual {v3, v0}, LX/1333;->LJI(I)V

    iput-object p2, v3, LX/1333;->LJII:Ljava/lang/String;

    invoke-virtual {p1}, LX/0p7q;->getPositiveResId()I

    move-result v1

    new-instance v0, LX/0p7t;

    invoke-direct {v0, p0, v2, p3, p4}, LX/0p7t;-><init>(Landroid/content/Context;Landroid/net/Uri;ILX/0p7j;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {p1}, LX/0p7q;->getNegativeResId()I

    move-result v1

    new-instance v0, LX/0p7x;

    invoke-direct {v0, p3, p4}, LX/0p7x;-><init>(ILX/0p7j;)V

    invoke-virtual {v3, v1, v0, v2}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    iput-boolean v2, v3, LX/1333;->LJJIIJ:Z

    invoke-virtual {v3}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;LX/0p7q;Ljava/lang/String;ILX/0p7j;)V
    .locals 9

    move-object v8, p4

    move v7, p3

    invoke-static {v7, v8}, LX/0p85;->LJJII(ILX/0p7j;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveKYCViewDetailUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveKYCViewDetailUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveKYCViewDetailUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0p7o;->LIZLLL(Ljava/lang/String;LX/0p7j;)Landroid/net/Uri;

    move-result-object v6

    const v1, 0x7f0e26f5

    const/4 v0, 0x0

    move-object v5, p0

    invoke-static {v5, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x7f0b82fc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b82fb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/0p7q;->getNegativeResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    new-instance v3, LX/1333;

    invoke-direct {v3, v5}, LX/1333;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/0p7q;->getTitleResId()I

    move-result v0

    invoke-virtual {v3, v0}, LX/1333;->LJI(I)V

    iput-object v4, v3, LX/1333;->LJIJJLI:Landroid/view/View;

    invoke-virtual {p1}, LX/0p7q;->getPositiveResId()I

    move-result v2

    new-instance v1, LX/0p7y;

    invoke-direct {v1, v7, v8}, LX/0p7y;-><init>(ILX/0p7j;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    iput-boolean v0, v3, LX/1333;->LJJIIJ:Z

    invoke-virtual {v3}, LX/1333;->LIZ()LX/1332;

    move-result-object p0

    if-eqz v4, :cond_2

    const v0, 0x7f0b448b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0p7s;

    invoke-direct/range {v4 .. v9}, LX/0p7s;-><init>(Landroid/content/Context;Landroid/net/Uri;ILX/0p7j;LX/1332;)V

    invoke-static {v4, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, LX/0X3I;->L0(LX/1332;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;LX/0p7j;)Landroid/net/Uri;
    .locals 4

    new-instance v0, LX/0U0S;

    invoke-direct {v0, p0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v3, "url"

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1}, LX/0p85;->LJIIL(LX/0p7j;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v2, v0, v1}, LX/01NZ;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/01NZ;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;IIZ)LX/04jD;
    .locals 2

    if-nez p0, :cond_0

    new-instance v1, LX/04jD;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/04jD;-><init>(ZZ)V

    return-object v1

    :cond_0
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    :goto_0
    new-instance v1, LX/0p7j;

    invoke-direct {v1}, LX/0p7j;-><init>()V

    iput v0, v1, LX/0p7j;->LIZIZ:I

    iput p4, v1, LX/0p7j;->LJIIJJI:I

    iput p5, v1, LX/0p7j;->LJIIL:I

    iput-boolean p6, v1, LX/0p7j;->LJIILIIL:Z

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Exception;

    :goto_1
    iput-object p1, v1, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    new-instance v0, LX/0p7Z;

    invoke-direct {v0, p3, p2}, LX/0p7Z;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, v1, LX/0p7j;->LJIIJ:LX/0p82;

    invoke-static {p0, v1}, LX/0p7n;->LJ(Landroid/content/Context;LX/0p7j;)LX/04jD;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/0zfE;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0zfE;

    iget v0, v0, LX/0zfE;->statusCode:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

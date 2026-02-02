.class public final LX/11Vf;
.super LX/11W9;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0obU;LX/0odJ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11W9;-><init>(LX/0obU;LX/0odJ;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, LX/11W9;->LJIIL:LX/0obU;

    iget-object v5, v0, LX/0obU;->LIZ:Landroid/content/Context;

    instance-of v0, p2, LX/11UC;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LX/11UC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/11UC;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x138a

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120d5b

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f120d66

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS126S0101000_31;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS126S0101000_31;-><init>(ILX/11Vf;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x138f

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    check-cast p2, LX/11UC;

    invoke-virtual {p2}, LX/11UC;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x125

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_1
    const/4 v6, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2e2c52

    if-ne v1, v0, :cond_2

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1215a2

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    new-instance v3, LX/0kqT;

    invoke-direct {v3}, LX/0kqT;-><init>()V

    const v0, 0x7f1215a1

    invoke-virtual {v3, v0}, LX/0kqT;->LIZJ(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v4, v3, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x399

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v1, v6, [Landroid/text/Spannable;

    aput-object v0, v1, v4

    const v0, 0x7f1215a0

    invoke-static {v5, v0, v1}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {v2, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2e2c56

    if-ne v1, v0, :cond_4

    if-ne p1, v6, :cond_3

    const v0, 0x7f12217d

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const v0, 0x7f12217f

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const v0, 0x7f12217c

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS126S0101000_31;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS126S0101000_31;-><init>(ILX/11Vf;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "privacy_and_safety_settings"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_live_change_privacy_account_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const v0, 0x7f12217e

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, LX/11W9;->LIZ(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ(ILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/11W9;->LIZIZ(ILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJIJI(I)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(ILandroid/view/View;)Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJJIIZI(ILandroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/0ocz;->LJIILLIIL(ILandroid/view/View;)Z

    move-result v0

    return v0
.end method

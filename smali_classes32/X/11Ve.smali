.class public final LX/11Ve;
.super LX/11Vg;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0obU;LX/11VW;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11Vg;-><init>(LX/0obU;LX/11VW;)V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 14

    new-instance v8, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3a0

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11Ve;I)V

    invoke-static {}, LX/11Sm;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v13, v0, 0x1

    sget-object v1, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v1}, LX/11bp;->LJIJI()Z

    move-result v0

    const v2, 0x7f125deb

    const/16 v9, 0x3e

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f123f87

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v13, :cond_3

    new-instance v3, LX/0kqT;

    invoke-direct {v3}, LX/0kqT;-><init>()V

    const v1, 0x7f123f89

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v4, v3, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v3, v9}, LX/0kqT;->LIZIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v1, 0x3d

    invoke-direct {v2, p1, v8, v1}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS507S0100000_31;I)V

    iput-object v2, v3, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, p1}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v5, [Landroid/text/Spannable;

    aput-object v1, v2, v4

    const v1, 0x7f123f88

    invoke-static {p1, v1, v2}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1

    :cond_0
    invoke-static {}, LX/0ABe;->LIZ()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LIZJ()Z

    move-result v10

    new-instance v6, LX/0kqT;

    invoke-direct {v6}, LX/0kqT;-><init>()V

    const v0, 0x7f125de9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0kqT;->LIZJ:Ljava/lang/String;

    iput-boolean v4, v6, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v6, v9}, LX/0kqT;->LIZIZ(I)V

    if-nez v13, :cond_1

    invoke-virtual {v6, v5}, LX/0kqT;->LIZLLL(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x3b

    invoke-direct {v1, p1, v8, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS507S0100000_31;I)V

    iput-object v1, v6, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    :cond_1
    new-instance v3, LX/0kqT;

    invoke-direct {v3}, LX/0kqT;-><init>()V

    const v0, 0x7f125dec

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0kqT;->LIZJ:Ljava/lang/String;

    iput-boolean v4, v3, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v3, v9}, LX/0kqT;->LIZIZ(I)V

    if-nez v10, :cond_2

    invoke-virtual {v3, v5}, LX/0kqT;->LIZLLL(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x3c

    invoke-direct {v1, p1, v8, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS507S0100000_31;I)V

    iput-object v1, v3, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    :cond_2
    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    if-nez v0, :cond_d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-array v1, v7, [Landroid/text/Spannable;

    invoke-virtual {v6, p1}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, p1}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f125dea

    invoke-static {p1, v0, v1}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/11Sm;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isHasEmail()Z

    move-result v12

    invoke-virtual {v1}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LIZJ()Z

    move-result v11

    new-instance v3, LX/0kqT;

    invoke-direct {v3}, LX/0kqT;-><init>()V

    const v0, 0x7f126379

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v4, v3, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v3, v9}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x39

    invoke-direct {v1, p1, v8, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS507S0100000_31;I)V

    iput-object v1, v3, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, p1}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v3, LX/0kqT;

    invoke-direct {v3}, LX/0kqT;-><init>()V

    const v0, 0x7f12637a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v4, v3, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v3, v9}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x38

    invoke-direct {v1, p1, v8, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS507S0100000_31;I)V

    iput-object v1, v3, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, p1}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v3, LX/0kqT;

    invoke-direct {v3}, LX/0kqT;-><init>()V

    const v0, 0x7f12637b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v4, v3, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v3, v9}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x3a

    invoke-direct {v1, p1, v8, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS507S0100000_31;I)V

    iput-object v1, v3, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, p1}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v13, :cond_9

    if-nez v12, :cond_7

    if-nez v11, :cond_6

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/text/Spannable;

    aput-object v10, v1, v4

    aput-object v6, v1, v5

    aput-object v3, v1, v7

    const v0, 0x7f126378

    invoke-static {p1, v0, v1}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    new-array v1, v7, [Landroid/text/Spannable;

    aput-object v10, v1, v4

    aput-object v6, v1, v5

    const v0, 0x7f12637c

    invoke-static {p1, v0, v1}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    if-nez v11, :cond_8

    new-array v1, v7, [Landroid/text/Spannable;

    aput-object v10, v1, v4

    aput-object v3, v1, v5

    const v0, 0x7f12637d

    invoke-static {p1, v0, v1}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    new-array v1, v5, [Landroid/text/Spannable;

    aput-object v10, v1, v4

    const v0, 0x7f12637f

    invoke-static {p1, v0, v1}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    if-nez v12, :cond_b

    if-nez v11, :cond_a

    new-array v1, v7, [Landroid/text/Spannable;

    aput-object v6, v1, v4

    aput-object v3, v1, v5

    const v0, 0x7f12637e

    invoke-static {p1, v0, v1}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    new-array v1, v5, [Landroid/text/Spannable;

    aput-object v6, v1, v4

    const v0, 0x7f126380

    invoke-static {p1, v0, v1}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    if-nez v11, :cond_c

    new-array v1, v5, [Landroid/text/Spannable;

    aput-object v3, v1, v4

    const v0, 0x7f126381

    invoke-static {p1, v0, v1}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method public final LJIJ(Z)Z
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-class v1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJI()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    const-string v0, "contact"

    return-object v0
.end method

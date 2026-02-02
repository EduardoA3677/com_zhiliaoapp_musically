.class public final LX/0uFG;
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
    .locals 8

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x51b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0uFG;I)V

    const v3, 0x7f123f84

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v0, 0x17c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    new-instance v7, LX/0uB7;

    invoke-direct {v7, v0, v6, v1}, LX/0uB7;-><init>(LX/05ta;Landroid/app/Activity;Lkotlin/jvm/internal/AwS503S0100000_27;)V

    invoke-static {}, LX/11Sm;->LJ()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJJI()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v1

    const-string v0, "facebook"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IBindService;->isPlatformBound(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v0, :cond_0

    invoke-static {}, LX/0I70;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0kqT;

    invoke-direct {v4}, LX/0kqT;-><init>()V

    const v0, 0x7f123f86

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0kqT;->LIZJ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/0kqT;->LIZLLL(I)V

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x28

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Landroid/app/Activity;LX/0uB7;I)V

    iput-object v1, v4, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v6}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v1, v3, [Landroid/text/Spannable;

    aput-object v0, v1, v2

    const v0, 0x7f123f85

    invoke-static {v6, v0, v1}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1

    :cond_0
    if-nez v5, :cond_1

    return-object v2

    :cond_1
    return-object v5

    :cond_2
    return-object v2
.end method

.method public final LJIJ(Z)Z
    .locals 11

    invoke-static {}, LX/11Sm;->LJ()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJJI()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v1

    const-string v0, "facebook"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IBindService;->isPlatformBound(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, LX/0I70;->LIZ()Z

    move-result v3

    const-class v5, Lcom/ss/android/ugc/aweme/IAccountUserService;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJI()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v4, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    if-nez v0, :cond_2

    return p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    const-string v0, "fb"

    return-object v0
.end method

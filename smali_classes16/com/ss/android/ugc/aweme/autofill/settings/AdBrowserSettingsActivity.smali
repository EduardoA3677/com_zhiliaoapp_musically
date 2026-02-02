.class public final Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQ5PSA1ISkgZzHELIOSw2PDElJyggZgQoCz08PzYpOxw2PDElJyggCSY4IDk6PDw="


# instance fields
.field public LL:LX/0oaU;

.field public LLILIL:LX/0oaU;

.field public LLILL:LX/0oaU;

.field public LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:LX/0oaU;

.field public LLILZLL:LX/0oaU;

.field public LLIZ:LX/0oaU;

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public LLJ:LX/0oaU;

.field public LLJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public static LLLZLZ(Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;III)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIIL()Z

    move-result p0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJI()Z

    move-result v1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "allow_contact"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "allow_payment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "click_contact_info"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "click_payment_info"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "enter_source"

    const-string v0, "autofill_project"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "edit_autofill_permissions"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LLLLZIL()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLJ:LX/0oaU;

    if-nez v1, :cond_0

    const v0, 0x7f0b145b

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLJ:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1
.end method

.method public final LLLLZLLIL()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILIL:LX/0oaU;

    if-nez v1, :cond_0

    const v0, 0x7f0b1848

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILIL:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1
.end method

.method public final LLLLZLLLI()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILZLL:LX/0oaU;

    if-nez v1, :cond_0

    const v0, 0x7f0b184f

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILZLL:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1
.end method

.method public final LLLZ()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LL:LX/0oaU;

    if-nez v1, :cond_0

    const v0, 0x7f0b519a

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LL:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1
.end method

.method public final LLLZL()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILZIL:LX/0oaU;

    if-nez v1, :cond_0

    const v0, 0x7f0b51a2

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILZIL:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1
.end method

.method public final LLLZLL()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLIZ:LX/0oaU;

    if-nez v1, :cond_0

    const v0, 0x7f0b5928

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLIZ:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1
.end method

.method public final LLLZZ()V
    .locals 7

    sget-object v0, LX/0Vor;->LIZ:LX/0Vor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IABClearCookieManager"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "iab_clear_cookie_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    const/4 v4, 0x0

    if-lez v0, :cond_2

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yy/MM/dd, HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v4

    :cond_0
    check-cast v3, Ljava/lang/Void;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121af5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{date}"

    invoke-static {v1, v0, v3, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLLZIL()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v3, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLLZIL()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final finish()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const-string v3, "com.ss.android.ugc.aweme.autofill.settings.AdBrowserSettingsActivity"

    const-string v2, "onCreate"

    const/4 v7, 0x1

    invoke-static {v3, v2, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, LX/0tVE;->supportRequestWindowFeature(I)Z

    const v0, 0x7f1301a3

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->setTheme(I)V

    const v0, 0x7f0e00ba

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "enter_from"

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    :cond_0
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLJI:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_browser_setting_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v10, :cond_1

    const v0, 0x7f0b79da

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_1
    check-cast v10, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    new-array v6, v7, [LX/0j4G;

    new-instance v5, LX/0oAX;

    invoke-direct {v5}, LX/0oAX;-><init>()V

    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v5, LX/0oAX;->LIZJ:I

    iput-boolean v7, v5, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x172

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;I)V

    invoke-virtual {v5, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x0

    aput-object v5, v6, v12

    invoke-virtual {v8, v6}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f123316

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v8, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v10, v8}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    sget-object v0, LX/08gP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0b145d

    const/16 v5, 0x8

    if-eqz v1, :cond_10

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLIZLLLIL:Landroid/widget/LinearLayout;

    :cond_2
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v12, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    sget-object v0, LX/0Vor;->LIZ:LX/0Vor;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "iab_clear_cookie_exposure"

    invoke-static {v0, v9, v1}, LX/0Vor;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLLZIL()LX/0oaU;

    move-result-object v1

    const v0, 0x7f12175d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLLZIL()LX/0oaU;

    move-result-object v8

    new-instance v6, LX/0oab;

    invoke-direct {v6, v4, v9}, LX/0oab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v6, LX/0oab;->LIZIZ:LX/0D2z;

    invoke-virtual {v0, v7}, LX/0D2z;->setButtonVariant(I)V

    const v0, 0x7f121af2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0oab;->LJIIL(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x7f

    invoke-direct {v1, v4, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/0oab;->LJIIJJI(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/0oab;->LIZIZ:LX/0D2z;

    instance-of v0, v1, LX/0D2z;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v12}, LX/0D2z;->setButtonSize(I)V

    :cond_3
    invoke-virtual {v8, v6}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLLZIL()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, LX/0oaU;->LJ(ZZ)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZZ()V

    :goto_0
    invoke-static {}, LX/0W2S;->LIZ()Z

    move-result v1

    const v0, 0x7f0b07ba

    if-eqz v1, :cond_e

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILLJJLI:Landroid/widget/LinearLayout;

    :cond_4
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v12, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZL()LX/0oaU;

    move-result-object v1

    const v0, 0x7f123312

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZL()LX/0oaU;

    move-result-object v8

    new-instance v6, LX/0oaG;

    invoke-direct {v6, v4}, LX/0oaG;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJI()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x38

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;LX/0oaG;I)V

    invoke-virtual {v6, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v6}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZ()LX/0oaU;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZL()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oaF;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZL()LX/0oaU;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZ()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_c

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v7, v0}, LX/0oaU;->LJ(ZZ)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZ()LX/0oaU;

    move-result-object v1

    const v0, 0x7f123313

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZ()LX/0oaU;

    move-result-object v8

    new-instance v6, LX/0oad;

    invoke-direct {v6, v4, v9}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x7d

    invoke-direct {v1, v4, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v6}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZ()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v12, v7}, LX/0oaU;->LJ(ZZ)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLLZLLLI()LX/0oaU;

    move-result-object v1

    const v0, 0x7f123315

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLLZLLLI()LX/0oaU;

    move-result-object v8

    new-instance v6, LX/0oaG;

    invoke-direct {v6, v4}, LX/0oaG;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIIL()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x39

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;LX/0oaG;I)V

    invoke-virtual {v6, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v6}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZLL()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZLL()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v12, v12}, LX/0oaU;->LJ(ZZ)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZLL()LX/0oaU;

    move-result-object v1

    const v0, 0x7f125497

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZLL()LX/0oaU;

    move-result-object v8

    new-instance v6, LX/0oaG;

    invoke-direct {v6, v4}, LX/0oaG;-><init>(Landroid/content/Context;)V

    const-string v0, "autofill_info"

    invoke-static {v0, v7}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "prefillAutofillContact"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v11, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v15, 0xe

    move v13, v12

    move v14, v12

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "default"

    :cond_6
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x170

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0oaG;I)V

    invoke-virtual {v6, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v6}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLLZLLIL()LX/0oaU;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLLZLLLI()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oaF;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    invoke-static {v1, v0}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLLZLLLI()LX/0oaU;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLLZLLIL()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v7, v0}, LX/0oaU;->LJ(ZZ)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLLZLLIL()LX/0oaU;

    move-result-object v1

    const v0, 0x7f123314

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLLZLLIL()LX/0oaU;

    move-result-object v8

    new-instance v6, LX/0oad;

    invoke-direct {v6, v4, v9}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x7e

    invoke-direct {v1, v4, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v6}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLLZLLIL()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v12, v7}, LX/0oaU;->LJ(ZZ)V

    :goto_6
    invoke-static {}, LX/0W2S;->LIZ()Z

    move-result v0

    const v6, 0x7f0b07b1

    if-nez v0, :cond_14

    invoke-static {}, LX/0W2R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_7

    invoke-virtual {v4, v6}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILLL:Landroid/widget/LinearLayout;

    :cond_7
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v12, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v10, 0x7f0b07be

    if-nez v11, :cond_8

    invoke-virtual {v4, v10}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_8
    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f121477

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f121476

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v9, v0

    new-instance v8, LX/0x9K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3d

    invoke-virtual {v8, v0}, LX/0x9K;->LIZ(I)V

    new-instance v0, LX/0W1G;

    invoke-direct {v0, v4}, LX/0W1G;-><init>(Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;)V

    add-int/lit8 v6, v1, 0x1

    const/16 v5, 0x21

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZLL()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v12}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_e
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v1, :cond_f

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILLJJLI:Landroid/widget/LinearLayout;

    :cond_f
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v5, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto/16 :goto_6

    :cond_10
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_11

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLIZLLLIL:Landroid/widget/LinearLayout;

    :cond_11
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v5, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto/16 :goto_0

    :goto_7
    :try_start_1
    invoke-virtual {v8, v0, v6, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x3e

    invoke-direct {v1, v0, v7}, LX/0x9J;-><init>(IZ)V

    :try_start_2
    invoke-virtual {v8, v1, v6, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_12

    invoke-virtual {v4, v10}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_12
    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILL:LX/0oaU;

    if-nez v1, :cond_13

    const v0, 0x7f0b07ac

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILL:LX/0oaU;

    :cond_13
    check-cast v1, LX/0oaU;

    const v0, 0x7f121d14

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_14
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_15

    invoke-virtual {v4, v6}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILLL:Landroid/widget/LinearLayout;

    :cond_15
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v5, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :goto_8
    invoke-static {v3, v2, v12}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const-string v5, "com.ss.android.ugc.aweme.autofill.settings.AdBrowserSettingsActivity"

    const-string v4, "onResume"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    invoke-static {}, LX/0W2S;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZ()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0oaU;->setSubTitleMaxLines(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZ()LX/0oaU;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLLZLLIL()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0oaU;->setSubTitleMaxLines(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLLZLLIL()LX/0oaU;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0W2R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILL:LX/0oaU;

    if-nez v6, :cond_1

    const v0, 0x7f0b07ac

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLILL:LX/0oaU;

    :cond_1
    check-cast v6, LX/0oaU;

    new-instance v2, LX/0oad;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121d13

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_2
    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.autofill.settings.AdBrowserSettingsActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.autofill.settings.AdBrowserSettingsActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.class public final LX/0W1G;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;)V
    .locals 0

    iput-object p1, p0, LX/0W1G;->LL:Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0W1G;->LL:Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLJI:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;->learnMoreLink:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

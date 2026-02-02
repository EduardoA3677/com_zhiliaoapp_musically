.class public final LX/0W1A;
.super LX/0CWd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

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

    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;->learnMoreLink:Ljava/lang/String;

    const-string v0, "user_information_page"

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

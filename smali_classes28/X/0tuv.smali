.class public final LX/0tuv;
.super LX/0CrP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

.field public final synthetic LLILLJJLI:Landroid/widget/TextView;

.field public final synthetic LLILLL:[Ljava/lang/String;

.field public final synthetic LLILZ:Landroid/content/Context;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;Landroid/widget/TextView;[Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p3, p0, LX/0tuv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    iput-object p4, p0, LX/0tuv;->LLILLJJLI:Landroid/widget/TextView;

    iput-object p5, p0, LX/0tuv;->LLILLL:[Ljava/lang/String;

    iput-object p6, p0, LX/0tuv;->LLILZ:Landroid/content/Context;

    iput p7, p0, LX/0tuv;->LLILZIL:I

    iput-object p8, p0, LX/0tuv;->LLILZLL:Ljava/lang/String;

    iput-object p9, p0, LX/0tuv;->LLIZ:Ljava/lang/String;

    iput-object p10, p0, LX/0tuv;->LLIZLLLIL:Ljava/lang/String;

    iput-object p11, p0, LX/0tuv;->LLJ:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1, p2}, LX/0CrP;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v0, v1, LX/0rVS;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v2, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "enter_from"

    const-string v0, "signup_login_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "account_region_status_click"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0tuv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-nez v1, :cond_2

    return-void

    :cond_1
    instance-of v0, v1, LX/0Saf;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Saf;

    iget-object v4, v1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0tuw;

    invoke-direct {v0, p0, p1}, LX/0tuw;-><init>(LX/0tuv;Landroid/view/View;)V

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIIIZZ(Landroid/app/Activity;LX/0uF7;)V

    return-void

    :cond_3
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, LX/0CrP;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

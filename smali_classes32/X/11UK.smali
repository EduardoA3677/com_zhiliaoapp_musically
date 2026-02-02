.class public final LX/11UK;
.super LX/11Vu;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0obU;LX/11VG;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11Vu;-><init>(LX/0obU;LX/11VG;)V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120e05

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final LJIJ(Z)Z
    .locals 2

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "activity_status_v2"

    invoke-static {v1, v0}, LX/11TA;->LIZJ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    invoke-static {v0}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v0, v0, LX/064g;->LIZIZ:Z

    return v0
.end method

.method public final LJJI()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TF;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const-string v0, "activity_status_v2"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/11Vu;->LJIIIIZZ:LX/0obU;

    iget-object v1, v0, LX/0obU;->LIZ:Landroid/content/Context;

    const v0, 0x7f121659

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/11Vu;->LJIIIIZZ:LX/0obU;

    iget-object v1, v0, LX/0obU;->LIZ:Landroid/content/Context;

    const v0, 0x7f121655

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/11Vu;->LJIIIIZZ:LX/0obU;

    iget-object v1, v0, LX/0obU;->LIZ:Landroid/content/Context;

    const v0, 0x7f121657

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final LJJIFFI(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://privacy/setting/page?page_tag=activity_status_v2_permission"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

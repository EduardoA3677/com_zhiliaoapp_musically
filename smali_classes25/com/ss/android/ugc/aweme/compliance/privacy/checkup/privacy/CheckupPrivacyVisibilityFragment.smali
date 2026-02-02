.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyVisibilityFragment;
.super Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9ODclPy4wMWsvISHELIOSowIzA8Zz8hITMtKjZ9Cy0pKiQmOBU+IDkyKzwaIDw6KiwgIDsqDjctLiI2JjE="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final NN(LX/0oci;)V
    .locals 2

    sget-object v1, LX/0ocl;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v1, "tap_x_exit"

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ocZ;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "tap_previous"

    goto :goto_0

    :cond_1
    const-string v1, "tap_submit"

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final ON()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "privacy_checkup_visibility_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final WN()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0obs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0obr;

    sget-object v0, LX/0od8;->LIZ:LX/0obr;

    sget-object v1, LX/0od8;->LIZ:LX/0obr;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0od8;->LIZIZ:LX/0obr;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final XN()Ljava/lang/String;
    .locals 1

    const-string v0, "checkup_privacy_visibility"

    return-object v0
.end method

.method public final ZN()LX/0oal;
    .locals 3

    new-instance v2, LX/0oal;

    const v1, 0x7f1254da

    const v0, 0x7f1254d8

    invoke-direct {v2, v1, v0}, LX/0oal;-><init>(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, LX/0od8;->LIZ:LX/0obr;

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "account_content_reuse"

    invoke-static {v0}, LX/11TI;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;->status:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v1

    const-string v0, "checkup_visibility"

    invoke-static {v1, v0}, LX/11TI;->LIZIZ(LX/11TI;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->VN(I)V

    return-void
.end method

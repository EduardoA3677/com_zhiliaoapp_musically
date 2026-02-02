.class public final synthetic LX/0taR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tad;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0taR;->LIZ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/0taR;->LIZ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12102c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060069

    invoke-static {v0, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJI(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "age_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "age_edit_birthday_corrected_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIJIIJIL:LX/0uFk;

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLZLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uFk;->LJIILIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

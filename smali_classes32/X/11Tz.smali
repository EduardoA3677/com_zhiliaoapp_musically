.class public final LX/11Tz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obd;


# instance fields
.field public LIZ:LX/0win;

.field public final LIZIZ:LX/11Ty;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/11Ty;

    invoke-direct {v0}, LX/11Ty;-><init>()V

    iput-object v0, p0, LX/11Tz;->LIZIZ:LX/11Ty;

    return-void
.end method

.method public static LJI(Landroid/view/View;)V
    .locals 15

    const v0, 0x7f0b7b54

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b313c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b14ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "age_down_reminder"

    const-string v0, "status"

    invoke-static {v6, v0}, LX/11TI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v9, 0x1

    :goto_0
    const-class v10, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v8, 0x0

    const/16 v14, 0xe

    const/4 p0, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJIIJ()I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v8, 0x1

    :cond_0
    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v2

    const-string v0, "pause_interaction_from"

    invoke-static {v2, v0, v11}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v5, :cond_1

    const/4 v7, 0x0

    :goto_1
    if-eqz v9, :cond_4

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TE;->LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->getPopupAgreementV2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecordV2;

    if-eqz v0, :cond_3

    iget-object p0, v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecordV2;->extra:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_0
    invoke-static {}, LX/11X2;->LIZ()Lcom/google/gson/Gson;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/agechange/AgeDownReminderInfo;

    invoke-virtual {v6, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/agechange/AgeDownReminderInfo;

    move-object v7, v0

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v10, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/16 v14, 0xe

    const/4 p0, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v2, :cond_5

    new-instance v0, LX/11U0;

    invoke-direct {v0, v3, v4, v1, v7}, LX/11U0;-><init>(Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Z)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LIZJ(LX/11U0;)V

    return-void

    :catchall_0
    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_5

    const v0, 0x7f127a8c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v6, v5, [Ljava/lang/Object;

    iget v0, v7, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/agechange/AgeDownReminderInfo;->upperAge:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/0kqT;

    invoke-direct {v8}, LX/0kqT;-><init>()V

    const v0, 0x7f127a8d

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8, v11}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v11, v8, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x34

    invoke-virtual {v8, v0}, LX/0kqT;->LIZIZ(I)V

    new-instance v6, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/4 v0, 0x2

    invoke-direct {v6, v7, v10, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/agechange/AgeDownReminderInfo;Landroid/content/Context;I)V

    iput-object v6, v8, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v10}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\n"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v1, LY/ACListenerS105S0200000_31;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v7, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v6, LX/06ae;->LIZIZ:LX/06ae;

    iget v0, v7, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/agechange/AgeDownReminderInfo;->upperAge:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v4, "variant"

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "privacy_settings_show_UAS_UAM"

    invoke-virtual {v6, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    new-array v3, v2, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "setting_banner"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v11

    iget v0, v7, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/agechange/AgeDownReminderInfo;->upperAge:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pns_age_down_notification"

    invoke-virtual {v6, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v3, v4, v1}, LX/11U1;->LIZLLL(Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;)V

    return-void

    :cond_7
    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0obH;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/11Tz;->LIZIZ:LX/11Ty;

    const-string v0, "privacy-settings-refresh"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v1, p0, LX/11Tz;->LIZ:LX/0win;

    if-eqz v1, :cond_0

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11T3;->LIZJ(LX/0QRs;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/11Tz;->LIZ:LX/0win;

    return-void
.end method

.method public final LIZJ(LX/0obc;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/11Tz;->LIZIZ:LX/11Ty;

    const-string v0, "privacy-settings-refresh"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/11Tz;->LJI(Landroid/view/View;)V

    new-instance v1, LX/0win;

    invoke-direct {v1, p1, p0}, LX/0win;-><init>(Landroid/view/View;LX/11Tz;)V

    iput-object v1, p0, LX/11Tz;->LIZ:LX/0win;

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11T3;->LIZIZ(LX/0QRs;)V

    return-void
.end method

.method public final LJZL()V
    .locals 0

    return-void
.end method

.method public final onPagePause()V
    .locals 0

    return-void
.end method

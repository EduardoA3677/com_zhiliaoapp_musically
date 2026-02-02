.class public LX/0NSy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;I)V
    .locals 1

    iput p2, p0, LX/0NSy;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSy;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0NSy;LX/14zc;)Ljava/lang/Object;
    .locals 11

    const-string v10, "AntiAddictionToastAssem@3758.showAddictionAnim$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NSy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;->LLJLLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const v0, 0x7f0b800d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0NSy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v8, ""

    if-eqz v1, :cond_0

    const v0, 0x7f12127b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v8

    :cond_1
    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v0, p0, LX/0NSy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "anti_addiction_toast_enable_24hour_time"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v8, v0, v4

    aput-object v9, v0, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0Upk;->LIZLLL()LX/0MJK;

    iget-object v0, p0, LX/0NSy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;->LLJLLL:Landroid/view/ViewGroup;

    const/16 v0, 0x168

    invoke-static {v1, v4, v0, v2}, LX/0UfE;->LIZ(Landroid/view/View;IIZ)V

    iget-object v0, p0, LX/0NSy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;->LLJLLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0RWv;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0NSy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/addiction/VideoAntiAddictionVM;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/addiction/VideoAntiAddictionVM;->LLILIL:Z

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJFF()Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;->LIZLLL()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm aa"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0
.end method

.method public static final then$1(LX/0NSy;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string p1, "AntiAddictionToastAssem@3758.showAddictionAnim$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LX/0NSy;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;->LLJLLL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Upk;->LIZLLL()LX/0MJK;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v2, v0

    const/16 v1, 0x168

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0UfE;->LIZ(Landroid/view/View;IIZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    if-eqz v1, :cond_0

    const-string v0, "bottom_banner_anti_addiction"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;->VC0(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0NSy;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSy;

    invoke-static {v0, p1}, LX/0NSy;->then$0(LX/0NSy;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSy;

    invoke-static {v0, p1}, LX/0NSy;->then$1(LX/0NSy;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final LX/0hoz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return v5
.end method

.method public static final LIZIZ(IZ)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "personal_private_tab"

    return-object v0

    :cond_1
    const-string v0, "others_private_tab"

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "personal_collection_videos_tab"

    return-object v0

    :cond_3
    const-string v0, "others_collection_videos_tab"

    return-object v0

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "personal_favorite_tab"

    return-object v0

    :cond_5
    const-string v0, "others_favorite_tab"

    return-object v0

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "personal_public_tab"

    return-object v0

    :cond_7
    const-string v0, "others_public_tab"

    return-object v0
.end method

.method public static final LIZJ(ILandroid/view/View;Z)Landroid/view/View;
    .locals 9

    invoke-static {}, LX/0ALA;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/0hoz;->LIZLLL(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0b2fbe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b4062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b39f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v0, 0x7f06001c

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    instance-of v0, v7, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    move-object v1, v7

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1
    if-eqz v1, :cond_2

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f010aec

    iput v0, v3, LX/0Cls;->LIZ:I

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_2
    const v0, 0x7f06028c

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LX/0ALA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f12564b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f125648

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v1, p1, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    if-ltz v4, :cond_3

    if-ltz v3, :cond_3

    new-instance v1, LX/0jhO;

    const/4 v0, 0x5

    invoke-direct {v1, v6, p0, v0}, LX/0jhO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0x12

    :try_start_0
    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f060360

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_1
    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x8a

    invoke-direct {v1, v6, v0}, LY/ACListenerS110S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v7, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-object v6
.end method

.method public static final LIZLLL(IZ)Z
    .locals 8

    const-class v2, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const-string v0, "favorite"

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    if-ne v2, p0, :cond_7

    sget-object v3, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v3}, LX/11Z1;->LJIIJJI()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v3}, LX/11Z1;->LJIIIIZZ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v3}, LX/11Z1;->LJII()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {v3}, LX/11Z1;->LJIIIZ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public static final LJ(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget p0, LX/0XZf;->LIZ:I

    :cond_0
    return-void
.end method

.method public static final LJFF(ZLX/0RUc;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-boolean v0, LX/0hqO;->LJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sput-boolean v0, LX/0hqO;->LJ:Z

    const-string p0, "my_profile"

    :goto_0
    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    sget-object p0, LX/0hqO;->LIZ:Ljava/lang/String;

    sput-boolean v0, LX/0hqO;->LIZIZ:Z

    goto :goto_0
.end method

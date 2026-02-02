.class public final LX/0d8V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v1
.end method

.method public static final LIZJ(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->isSubscribing:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "subscribed_not_expired"

    return-object v0

    :cond_0
    iget v1, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subScenario:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "subscribed_expired_grace_period"

    return-object v0

    :cond_1
    const-string v0, "not_subscribed"

    return-object v0
.end method

.method public static final LIZLLL(Lwebcast/api/pgc_sub/PGCTemplateInfo;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->enable()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->tagInfo:Lwebcast/api/pgc_sub/PGCTagInfo;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTagInfo;->newPromotionDesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->tagInfo:Lwebcast/api/pgc_sub/PGCTagInfo;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lwebcast/api/pgc_sub/PGCTagInfo;->newPromotionDesc:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v5

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_5

    return-object v5

    :cond_5
    const/16 v0, 0x5b

    const/4 v2, 0x6

    invoke-static {v4, v0, v3, v3, v2}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x5d

    invoke-static {v4, v0, v3, v3, v2}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    invoke-static {v4, v0, v5, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v1, v0, v5, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v3, v3, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x1f4

    const/16 v2, 0x21

    invoke-static {v3, v4, v1, v2, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f061c26

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v3

    :catch_0
    move-exception v1

    const-string v0, "PrivilegeExt"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v5
.end method

.method public static final LJ(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;)I
    .locals 5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->customizedBenefits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v0, ""

    invoke-static {v0, p0}, LX/0d8D;->LIZ(Ljava/lang/String;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subNoteInfo:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubNoteInfo;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubNoteInfo;->showNoteDetail:Z

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->exclusiveContent:Lwebcast/api/pgc_sub/PGCExclusiveContent;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwebcast/api/pgc_sub/PGCExclusiveContent;->shouldShowCreatorChatRoom:Z

    if-ne v0, v2, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    add-int/2addr v3, v0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewPage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0d8W;->LIZ(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    :cond_0
    add-int/2addr v3, v1

    add-int/2addr v4, v3

    return v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJFF(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;->getValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subscribePermission:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubscribePermission;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubscribePermission;->canSubscribe:Z

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isCoin()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

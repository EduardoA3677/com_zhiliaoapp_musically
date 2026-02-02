.class public Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0shT;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUlOSB9PiA+HELIOSIDsyO2sqOy40JSAiPWEFLTclPS4gBSQlJwkhKSIhLCEn"


# instance fields
.field public LLILZ:LX/13oe;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasPermissionFragment;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    sget-object v0, LX/13oe;->DEFAULT:LX/13oe;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLILZ:LX/13oe;

    sget-object v0, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    invoke-virtual {v0, p0}, Lcom/bytedance/router/arg/RouteArgExtension;->navArg(Landroidx/fragment/app/Fragment;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final synthetic C8(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic FB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic GH(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic HK(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Kp(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0shW;->LIZ(LX/0shT;IILandroid/content/Intent;)V

    return-void
.end method

.method public final TN(LX/13oe;)V
    .locals 14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLILZ:LX/13oe;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLILZ:LX/13oe;

    sget-object v1, LX/13oh;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v8, 0x1

    const v3, 0x7f0b643c

    const/4 v2, 0x0

    if-eq v1, v8, :cond_d

    const/4 v9, 0x2

    if-eq v1, v9, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    if-nez v0, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    new-instance v0, LX/13oi;

    invoke-direct {v0, p0}, LX/13oi;-><init>(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJ:LX/13oi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;

    if-eqz v7, :cond_c

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    if-eqz v6, :cond_c

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;

    const-string v12, "back"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJLIL:Ljava/lang/String;

    :try_start_0
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v1, v11, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "session"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJL:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getReverseSide()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "1"

    invoke-static {v1, v0, v11}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJLLL:Z

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getAlgCardTypes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_3
    if-ge v11, v9, :cond_9

    invoke-static {v10, v11}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "front"

    if-nez v1, :cond_6

    :try_start_2
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_5

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_5
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJLLL:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_a

    const/4 v8, 0x2

    :cond_a
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    if-eqz v5, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getManualCaptureTryTimes()I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->WN()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->VN()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJLLL:Z

    invoke-virtual {v5, v4, v1, v8, v0}, LX/13oS;->LJIJ(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    :cond_b
    :try_start_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getFormPageShowTImeStamp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLL:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    return-void

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasPermissionFragment;

    if-nez v0, :cond_e

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasPermissionFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasPermissionFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasPermissionFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasPermissionFragment;

    new-instance v0, LX/13of;

    invoke-direct {v0, p0}, LX/13of;-><init>(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasPermissionFragment;->LLILZIL:LX/0q5q;

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasPermissionFragment;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_f
    return-void
.end method

.method public final bt()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLILZ:LX/13oe;

    sget-object v0, LX/13oe;->MODE_PERMISSION:LX/13oe;

    const-string v3, "back"

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/13oX;->LIZIZ()LX/0tAD;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "object"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_kyc_inhouse_access_page_click"

    invoke-interface {v2, v0, v1}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0shW;->LIZIZ(LX/0shT;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->cO(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onActivityFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e18f7    # 1.8888E38f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLILZ:LX/13oe;

    sget-object v0, LX/13oe;->MODE_PERMISSION:LX/13oe;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "android.permission.CAMERA"

    invoke-static {v2, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLIZLLLIL:Z

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LX/13oX;->LIZIZ()LX/0tAD;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "end"

    const-string v0, "stage"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_0
    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "method"

    const-string v0, "setting"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_pipo_camera_permission_request"

    invoke-interface {v3, v0, v2}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "camera_permission"

    invoke-static {v0}, LX/13oX;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/13oe;->MODE_SCAN:LX/13oe;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->TN(LX/13oe;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010334

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput-object v1, v2, LX/0oAX;->LJ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x126

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    const/4 v5, 0x1

    new-array v0, v5, [LX/0j4G;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    invoke-virtual {v3, v0}, LX/073o;->LJ([LX/0j4G;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getQaUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010915

    iput v0, v1, LX/0Cls;->LIZ:I

    iput-object v4, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput-object v1, v2, LX/0oAX;->LJ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x125

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-array v0, v5, [LX/0j4G;

    aput-object v2, v0, v6

    invoke-virtual {v3, v0}, LX/073o;->LIZIZ([LX/0j4G;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_2

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, LX/073o;->LIZJ(I)V

    iput-boolean v6, v3, LX/073o;->LIZLLL:Z

    invoke-virtual {v1, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;

    if-eqz v3, :cond_3

    const-string v1, "id_type"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id_issuing_place"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getIssuingPlace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "business_code"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getBusinessCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "session"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, LX/13oX;->LIZIZ:Ljava/lang/String;

    const-string v1, "is_downgrade"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scenario"

    const-string v0, "idv"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reverse_side"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getReverseSide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auto_capture_timeout"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getAutoCaptureTimeout()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "manual_capture_try_times"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getManualCaptureTryTimes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "capture_flow_id"

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "web_model"

    const-string v0, "veritas_native"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, LX/13oX;->LIZ:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getFormPageShowTImeStamp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, LX/13oX;->LIZJ:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v0, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v0, LX/13oX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oX;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-interface {v1, v7, v0}, LX/0st7;->LIZLLL(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    const-string v0, "web_form_page"

    invoke-static {v0}, LX/13oX;->LJ(Ljava/lang/String;)V

    const-string v0, "web_form_page"

    invoke-static {v0}, LX/13oX;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "camera_permission"

    invoke-static {v0}, LX/13oX;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/13oe;->MODE_SCAN:LX/13oe;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->TN(LX/13oe;)V

    :try_start_3
    const-class v2, Lcom/ss/android/ugc/aweme/pipo/veritas/IPIPOVeritasService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/IPIPOVeritasService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/IPIPOVeritasService;->init()V

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

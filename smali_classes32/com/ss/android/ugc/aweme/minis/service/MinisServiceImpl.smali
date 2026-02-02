.class public final Lcom/ss/android/ugc/aweme/minis/service/MinisServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/service/MinisServiceImpl;->LIZ:LX/05ta;

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/service/MinisServiceImpl;->LIZIZ:LX/05ta;

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/service/MinisServiceImpl;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    const-string v0, "TTKMinisEnter"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "minis_entrance_open"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Minis minis_entrance_open from settings is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis-MinisServiceImpl"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/1138;->LJJI(Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ()LX/0j2w;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/service/MinisServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j2w;

    return-object v0
.end method

.method public final LIZLLL()LX/0j2x;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/service/MinisServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j2x;

    return-object v0
.end method

.method public final LJ(Landroid/app/Activity;Landroid/net/Uri;Z)V
    .locals 3

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis_krypton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "//minis_krypton"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleMinisSnsDeepLink, isAppHot:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uri:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p3, :cond_1

    const-string v0, "//main"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "enter_method"

    const-string v0, "minis_link"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJFF(Landroidx/fragment/app/Fragment;)Z
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInterceptBackPress, fragment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->LJIL()Z

    move-result v4

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInterceptBackPress, isWebGoBack:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minisLoadError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getKitView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webview canGoBack:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return v4

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJI(Landroidx/fragment/app/Fragment;Z)V
    .locals 8

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "onMinisFragmentVisible, fragment:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", visible:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    if-eqz v0, :cond_9

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_9

    iput-boolean p2, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLI:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_a

    sget-object v7, LX/113I;->LJI:LX/113F;

    if-eqz v7, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/113F;->setActivityCreateTime(J)V

    invoke-virtual {v7, v0, v1}, LX/113F;->setActivityHideTimestamp(J)V

    :cond_0
    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZJ:Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIZZ:Z

    if-eqz v0, :cond_5

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/113F;->setFlowStartTime(J)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZIZ()V

    :cond_2
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0}, LX/113D;->LIZLLL(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIL:J

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0, v1, v7}, LX/113D;->LJIIL(JLcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0}, LX/113D;->LJIIIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    new-instance v7, LX/112b;

    sget-object v0, LX/113j;->SCHEMA_HANDLER:LX/113j;

    invoke-direct {v7, v0, v4}, LX/112b;-><init>(LX/113j;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/112v;->setStartTime(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/112v;->setEndTime(J)V

    invoke-virtual {v7, v6}, LX/112v;->setSuccess(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LX/113F;->recordStage(LX/112v;)V

    :cond_3
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v1, :cond_4

    sget-object v0, LX/113j;->ACTIVITY_CREATE:LX/113j;

    invoke-virtual {v1, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/112v;->setStartTime(J)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/113F;->recordStage(LX/112v;)V

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->qO()V

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIZZ:Z

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->XN()V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->HO(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZ:Z

    invoke-static {v1, v0}, LX/11IL;->LIZJ(Landroid/view/View;Z)V

    :cond_6
    instance-of v0, v2, LX/1137;

    if-nez v0, :cond_8

    sget-object v0, LX/113A;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :cond_7
    invoke-static {v3, v5}, LX/113A;->LJ(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;Ljava/lang/String;)V

    :cond_8
    :goto_0
    invoke-virtual {v3, p2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->bO(Z)V

    :cond_9
    return-void

    :cond_a
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLL:Z

    if-nez v0, :cond_d

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLF:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLJL:Z

    if-nez v0, :cond_d

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v1, :cond_b

    const/16 v0, 0x64

    invoke-virtual {v1, v4, v0}, LX/113F;->setResult(ZI)V

    :cond_b
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v1, :cond_f

    sget-object v0, LX/113j;->WEBVIEW_LOAD:LX/113j;

    invoke-virtual {v1, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/113d;

    if-eqz v0, :cond_e

    check-cast v1, LX/113d;

    :goto_2
    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0, v1}, LX/1139;->LIZIZ(LX/0Wub;LX/113d;)V

    if-eqz v1, :cond_c

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/113F;->recordStage(LX/112v;)V

    :cond_c
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v1, v0, v5}, LX/113D;->LJII(LX/113F;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/util/Map;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v1, v0}, LX/113D;->LJI(LX/113F;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLL:Z

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLF:Z

    :cond_d
    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIZZ:Z

    sget-object v0, LX/0XOF;->ADS_SCROLL:LX/0XOF;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->WN(LX/0XOF;)V

    invoke-static {v3}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1, v6}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, LX/11IL;->LIZJ(Landroid/view/View;Z)V

    goto :goto_0

    :cond_e
    move-object v1, v5

    goto :goto_2

    :cond_f
    move-object v1, v5

    goto :goto_1
.end method

.method public final LJII(Ljava/lang/String;LX/0Vrn;)Landroidx/fragment/app/Fragment;
    .locals 8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMinisFragment, schemaUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v5

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIIL(Landroid/net/Uri;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->host:Ljava/lang/String;

    const-string v0, "minis"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMinisFragment, host:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v5

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    sget-object v1, LX/112x;->LIZ:LX/1131;

    sget-object v0, LX/112x;->LIZIZ:LX/112x;

    if-nez v0, :cond_4

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/112x;->LIZIZ:LX/112x;

    if-nez v0, :cond_3

    new-instance v0, LX/112x;

    invoke-direct {v0}, LX/112x;-><init>()V

    sput-object v0, LX/112x;->LIZIZ:LX/112x;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :goto_1
    monitor-exit v1

    :cond_4
    invoke-static {v4, v5, v5}, LX/112x;->LIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;LX/113F;)Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    move-result-object v5

    iput-object p2, v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIILIL:LX/0sQa;

    iput-wide v2, v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIL:J

    return-object v5
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 3

    sget v2, LX/0YPp;->LJIIIZ:I

    const/16 v0, 0x4d1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->home:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Home;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Home;->minisCenterSchemaMusically:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->home:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Home;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Home;->minisCenterSchemaTikTok:Ljava/lang/String;

    return-object v1
.end method

.method public final LJIIIZ(Ljava/util/List;)V
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadAll, schemaList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p1}, LX/0Vqb;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WGB;->LIZ(Landroid/content/Context;)V

    sget-object v0, LX/0ASP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v5, :cond_0

    sget-object v4, LX/0WGf;->LIZ:LX/0WGf;

    sget-object v0, LX/0WGB;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->getDelayPreloadTriggerDuration()J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, LX/0WGf;->LJII(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;JLcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    invoke-static {v3, v6}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WGB;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;

    move-result-object v0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->mainFramePreloadEnable:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadMainFrameByScene, value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/113M;->LIZIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    invoke-static {v1}, LX/113M;->LIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x231

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v1}, LX/0WGB;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;

    move-result-object v0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->videoPreloadEnable:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadVideoResourceByScene, value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisVideoPreloadFetcher;->Companion:LX/0WGl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0WGl;->LIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WJb;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    :cond_5
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    sget-boolean v0, LX/112z;->LIZ:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/112z;->LJI:I

    sput-boolean v1, LX/112z;->LJFF:Z

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 1

    sget-boolean v0, LX/112z;->LIZ:Z

    sget-boolean v0, LX/112z;->LIZLLL:Z

    return v0
.end method

.method public final LJIIL(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/net/Uri;)V
    .locals 11

    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    const-string v6, "url"

    const-string v7, "client_key"

    const-string v5, ""

    if-eqz v1, :cond_6

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v8, 0x6

    invoke-static {v1, v0, v9, v8}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9, v8}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    invoke-static {v2}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "runtimeUrl"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v8, v5

    :goto_2
    const-string v0, "minisUrl"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    move-object v4, v5

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v4, v5

    move-object v8, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, v5

    :cond_8
    move-object v8, v5

    move-object v5, v2

    :goto_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleMinisAppDebugLinkQrScan, clientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debugRuntimeUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://minis/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/debug;url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleMinisAppDebugLinkQrScan, newUri:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "runtime_url"

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v6, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    sget-boolean v0, LX/112z;->LJFF:Z

    if-nez v0, :cond_0

    sget v1, LX/112z;->LJI:I

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    sput v1, LX/112z;->LJI:I

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/1138;->LJJIFFI(Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 1

    sget-boolean v0, LX/112z;->LIZ:Z

    sput-boolean p1, LX/112z;->LIZJ:Z

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/118l;->LLILL:Ljava/util/Map;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/118l;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/api/MinisRawAdInfo;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getNewSchemaUrl, currentSchemaUrl:empty, customAdsCustomEnterFrom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIIL(Landroid/net/Uri;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->tiktokMinisParams:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;

    if-eqz v1, :cond_2

    iput-object p2, v1, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;->enterFrom:Ljava/lang/String;

    iput-object p3, v1, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;->adSignalParams:Lcom/ss/android/ugc/aweme/minis/api/MinisRawAdInfo;

    :cond_2
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->schemaUrl:Ljava/lang/String;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->schemaUri:Landroid/net/Uri;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    :catch_0
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getNewSchemaUrl, currentSchemaUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customAdsCustomEnterFrom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_4
    :try_start_0
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "_tiktok_minis_params"

    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_6
    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_7
    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final LJIJ(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/route/MinisTokenRouteAction;->Companion:LX/0ZEQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleMinisAppLinkQrScan, token:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "//minis_internal/token"

    invoke-static {p3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "minis_token"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "minis_scene"

    const-string v0, "scan_qr"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJIJI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/route/MinisTokenRouteAction;->Companion:LX/0ZEQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0ZEQ;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Landroid/content/Context;LX/0oAB;Ljava/lang/String;)V
    .locals 8

    sget-boolean v0, LX/112z;->LIZ:Z

    const v0, 0x7f1205a6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/08Uz;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    sput-boolean v6, LX/112z;->LJFF:Z

    const/4 v5, 0x0

    sput-boolean v5, LX/112z;->LIZIZ:Z

    const-string v4, "repo_minis_auto_open_profile_more"

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v3, "minis_auto_open_profile_more_count"

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    new-instance v1, LX/0CU3;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v7, v0}, LX/0CU3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v1, p2, LX/0oAB;->LJII:Landroid/view/View;

    sput-boolean v6, LX/112z;->LIZIZ:Z

    :cond_0
    add-int/lit8 v1, v2, 0x1

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-boolean v0, LX/112z;->LIZLLL:Z

    sput-boolean v0, LX/112z;->LIZ:Z

    :cond_1
    invoke-static {v7}, LX/1138;->LJJIFFI(Ljava/util/Map;)V

    :cond_2
    sget-boolean v0, LX/112z;->LJFF:Z

    if-nez v0, :cond_3

    sget v1, LX/112z;->LJI:I

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    sput v1, LX/112z;->LJI:I

    :cond_3
    return-void
.end method

.method public final LJIJJLI(LX/0LPF;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v2, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p2, v2}, LX/0519;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIL(Landroidx/fragment/app/Fragment;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initPage, fragment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->sO()V

    :cond_0
    return-void
.end method

.method public final LJJ(Landroid/content/Context;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 4

    sget-boolean v0, LX/112z;->LIZ:Z

    invoke-static {}, LX/08Uz;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    sget-boolean v0, LX/112z;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/112z;->LJ:Z

    if-nez v0, :cond_1

    new-instance v2, LX/0oAO;

    invoke-direct {v2, p1}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object p2, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f120613

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    sget-object v0, LX/0Apn;->SIDEBAR_ICON:LX/0Apn;

    invoke-static {v0}, LX/1138;->LIZ(LX/0Apn;)V

    sput-boolean v3, LX/112z;->LIZLLL:Z

    :cond_1
    sput-boolean v3, LX/112z;->LJ:Z

    return-void
.end method

.method public final LJJI(Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, LX/0Wee;->LIGHT:LX/0Wee;

    :goto_0
    invoke-virtual {v0}, LX/0Wee;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "background"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tm_data_privacy_non_data_shared_page_show"

    invoke-static {v0, v1}, LX/0519;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Wee;->DARK:LX/0Wee;

    goto :goto_0
.end method

.method public final LJJIFFI(Landroidx/fragment/app/Fragment;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onMinisAdsVideoSlideOut, fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLI:Z

    :cond_1
    return-void
.end method

.method public final LJJII()LX/0Yuo;
    .locals 1

    new-instance v0, LX/1126;

    invoke-direct {v0}, LX/1126;-><init>()V

    return-object v0
.end method

.method public final LJJIII(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    sput-boolean v1, LX/112z;->LJ:Z

    const v0, 0x7f1205a6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/08Uz;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "repo_minis_auto_open_profile_more"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "minis_auto_open_profile_more_count"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-boolean v0, LX/112z;->LIZLLL:Z

    sput-boolean v0, LX/112z;->LIZ:Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/1138;->LJJI(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJJIIJ()Z
    .locals 5

    sget-boolean v0, LX/112z;->LIZ:Z

    invoke-static {}, LX/08Uz;->LIZ()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v3, "repo_minis_auto_open_profile_more"

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "minis_auto_open_profile_more_count"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/1138;->LJJIFFI(Ljava/util/Map;)V

    return v4
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIIL(Landroid/net/Uri;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->tiktokMinisParams:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;->logExtra:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public final LJJIIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/net/Uri;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ttmg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "dev"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://minis/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/native_debug_flag;url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "client_key"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return v5

    :cond_2
    return v2
.end method

.method public final LJJIIZI(Landroid/content/Context;Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;)V
    .locals 4

    sget-boolean v0, LX/112z;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/08Uz;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/112z;->LIZLLL:Z

    if-eqz v0, :cond_0

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x43

    invoke-direct {v2, p1, p2, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LJJIJ(Z)V
    .locals 1

    sget-boolean v0, LX/112z;->LIZ:Z

    sput-boolean p1, LX/112z;->LIZLLL:Z

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    return-object v2

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIIL(Landroid/net/Uri;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJFF()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {p1}, LX/0WGB;->LIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final xj()LX/0VqO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/service/MinisServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VqO;

    return-object v0
.end method

.class public final LX/0P1N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;LX/0OZs;)LX/0Ofu;
    .locals 18

    const v0, 0x77c0e9da

    move-object/from16 v5, p2

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/account/settings/LeakedPasswordNotificationModel;

    sget-object v1, LX/0P1P;->LIZ:Lcom/ss/android/ugc/aweme/account/settings/LeakedPasswordNotificationModel;

    const-string v0, "leaked_pw_notification_config_android"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/settings/LeakedPasswordNotificationModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/account/settings/LeakedPasswordNotificationModel;->learnMoreLink:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    new-instance v2, LX/0Ofu;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, LX/0OZs;->LJ()V

    return-object v2

    :cond_1
    const v0, -0x74d2090d

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    new-instance v6, LX/0Ofp;

    invoke-direct {v6}, LX/0Ofp;-><init>()V

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v7, p1

    aput-object v7, v0, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v2, v7, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const v0, -0x74d1f19d

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    invoke-static {v5}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v0, v0, LX/0OQl;->LJJIIJZLJL:LX/0Oj8;

    sget-wide v11, LX/0Okk;->LJII:J

    const-wide/16 v13, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const v10, 0xfffffe

    move v9, v8

    move-wide v15, v13

    move-object/from16 p1, v3

    move-object/from16 p2, v3

    move-object/from16 v17, v3

    move-object/from16 p0, v0

    invoke-static/range {v8 .. v20}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v0

    iget-object v2, v0, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v6, v2, v4, v0}, LX/0Ofp;->LIZIZ(LX/0Oj9;II)V

    const v0, 0x4c5de2

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v5, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, LX/0P1O;

    invoke-direct {v2, v1}, LX/0P1O;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/0Ogd;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    new-instance v1, LX/0Ogk;

    invoke-direct {v1, v7, v3, v2}, LX/0Ogk;-><init>(Ljava/lang/String;LX/0Ogi;LX/0Ogd;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v6, v1, v4, v0}, LX/0Ofp;->LIZ(LX/0Ogk;II)V

    :cond_4
    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-virtual {v6}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v0

    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-interface {v5}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0TnN;

    invoke-direct {v3, p0}, LX/0TnN;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {v3}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "use_spark"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.class public final LX/0P3r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v1

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0P3r;->LIZ:LX/0P5j;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x4a5f7da0    # 3661672.0f

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_a

    invoke-virtual {v6, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    const/16 v7, 0x20

    if-nez v0, :cond_0

    invoke-virtual {v6, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :cond_1
    :goto_3
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS40S1101000_11;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p3, p1, v0}, Lkotlin/jvm/internal/AwS40S1101000_11;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0P3r;->LIZ:LX/0P5j;

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/03tG;

    const v0, -0x6815fd56

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v8, 0xe

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    or-int/2addr v2, v4

    and-int/lit8 v0, v8, 0x70

    if-eq v0, v7, :cond_4

    const/4 v1, 0x0

    :cond_4
    or-int/2addr v2, v1

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LX/03tF;

    const/4 v0, 0x0

    invoke-direct {v1, v5, p0, p1, v0}, LX/03tF;-><init>(LX/03tG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {p0, v1, v6}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/16 v0, 0x10

    goto :goto_2

    :cond_9
    const/4 v8, 0x2

    goto :goto_0

    :cond_a
    move v8, p3

    goto :goto_1
.end method

.method public static final LIZIZ(LX/05zn;LX/0OZs;I)V
    .locals 39

    const v0, 0x58874e89

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v23, p2

    and-int/lit8 v1, v23, 0x6

    const/4 v2, 0x2

    move-object/from16 p2, p0

    if-nez v1, :cond_21

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v22, 0x4

    :goto_0
    or-int v22, v22, v23

    :goto_1
    and-int/lit8 v1, v22, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v2, 0x36

    move-object/from16 v1, p2

    move/from16 v0, v23

    invoke-direct {v3, v1, v0, v2}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/05zn;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v5, 0x6e3c21fe

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, LX/0P3v;->LIZ(J)LX/0OEC;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/0OEC;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    invoke-static {v4}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0OC3;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Landroid/content/Context;

    move-object/from16 v21, v4

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v4, v20

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, 0x3

    invoke-static {v7, v5, v4}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v9

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v5, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v4, 0x30

    invoke-static {v5, v7, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_24

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v10, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v4, v20

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v4, 0x5

    int-to-float v4, v4

    const/16 v17, 0xd

    move v14, v4

    move v15, v13

    move/from16 v16, v13

    invoke-static/range {v12 .. v17}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    sget-object v19, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v5, 0x0

    move-object/from16 v4, v19

    invoke-static {v4, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_23

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v0, v13, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v0, v12, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x1e820927

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v4, p2

    iget-boolean v4, v4, LX/05zn;->LLILIL:Z

    const-string v18, ""

    if-eqz v4, :cond_15

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_12

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object/from16 v5, v18

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v12, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v12, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v16

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v4, "UserId: "

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    check-cast v4, LX/0u9m;

    invoke-virtual {v4}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "DeviceId: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v4, "UpdateVersionCode: "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "Hook Version Code: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    invoke-static {v15, v14, v4}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v15, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    sget v14, LX/0YPp;->LJIIIIZZ:I

    const/4 v4, 0x1

    if-ne v14, v4, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v4, "202"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v15

    :cond_9
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "Channel: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "GitSHA: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/0YPp;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "VESDK: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->getVESDKVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "EffectSdk: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->getEffectVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nVmsdkAndroid: 3.6.3-tt\n"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_a

    invoke-interface/range {v16 .. v16}, LX/0qxa;->getLiveCoreVersion()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v5, v18

    :cond_b
    const-string v4, "LiveCore: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_c

    invoke-interface/range {v16 .. v16}, LX/0qxa;->getRtcVersion()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    move-object/from16 v5, v18

    :cond_d
    const-string v4, "RtcVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_e

    invoke-interface/range {v16 .. v16}, LX/0qxa;->getRtcDeviceID()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v5, v18

    :cond_f
    const-string v4, "RtcDeviceID: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0XzU;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0YPp;->LJIIL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "\n            \n            BitsMRID: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/0YPp;->LJIIL:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n            "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIILL()V

    sget-object v4, LX/0trE;->LIZ:LX/0trE;

    invoke-virtual {v4}, LX/0trE;->LJ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "\nTag: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    const/16 v5, 0x1e

    int-to-float v13, v5

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v6, v5, v13, v5, v5}, Landroidx/compose/foundation/layout/c;->LJIILL(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v13

    const v5, -0x6815fd56

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v15, v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_13

    if-ne v14, v2, :cond_14

    :cond_13
    new-instance v14, Lkotlin/jvm/internal/AwS111S1200000_11;

    const/4 v15, 0x0

    move-object/from16 v5, v21

    invoke-direct {v14, v5, v12, v4, v15}, Lkotlin/jvm/internal/AwS111S1200000_11;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v15, 0x0

    const/4 v12, 0x7

    invoke-static {v13, v5, v15, v14, v12}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v25

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v12

    iget-object v12, v12, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v13

    invoke-virtual {v13}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v26

    const-wide/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x6

    const/16 p1, 0x7d0

    const/16 v31, 0x3

    move-object/from16 v24, v4

    move-object/from16 v28, v12

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move-object/from16 v36, v35

    move-object/from16 v37, v0

    move/from16 p0, v5

    invoke-static/range {v24 .. v40}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_15
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    move/from16 v4, v20

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/16 v4, 0x32

    int-to-float v4, v4

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    move-object/from16 v4, v19

    invoke-static {v4, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    invoke-static {v0, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_22

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v15, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_16

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_17
    invoke-static {v0, v13, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_18

    const v7, 0x7f125dae

    move-object/from16 v4, v21

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v12

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v7, -0x6815fd56

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v8, v22, 0xe

    const/4 v7, 0x4

    if-ne v8, v7, :cond_1b

    const/4 v7, 0x1

    :goto_7
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    if-ne v8, v2, :cond_1a

    :cond_19
    new-instance v8, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v7, 0xc

    move-object/from16 v2, p2

    invoke-direct {v8, v3, v1, v2, v7}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/0OEC;LX/0OC3;LX/05zn;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {v6, v5, v1, v8, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v5

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v2, v1, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJL()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x6

    const/16 v20, 0x7f0

    move-object v8, v2

    move v12, v11

    move v13, v11

    move v14, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v0

    move/from16 v19, v11

    move-object v4, v4

    invoke-static/range {v4 .. v20}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_1b
    const/4 v7, 0x0

    goto :goto_7

    :cond_1c
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_1d
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_20
    const/16 v22, 0x2

    goto/16 :goto_0

    :cond_21
    move/from16 v22, v23

    goto/16 :goto_1

    :cond_22
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_23
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_24
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZJ(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p3

    move/from16 v7, p2

    move-object/from16 v1, p4

    const v0, 0x2eacdb62

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p5, p7

    and-int/lit8 v2, p5, 0x1

    const/4 v9, 0x4

    move/from16 v3, p6

    move-object/from16 p6, p0

    if-eqz v2, :cond_1f

    or-int/lit8 v2, v3, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    move/from16 v15, p1

    if-eqz v4, :cond_1d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_1b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p5, 0x8

    if-eqz v8, :cond_19

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p5, 0x10

    if-eqz v6, :cond_17

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v5, v2, 0x2493

    const/16 v4, 0x2492

    if-ne v5, v4, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, LX/0Ose;

    move-object/from16 v26, v0

    move-object/from16 v27, p6

    move/from16 p0, v15

    move/from16 p1, v7

    move/from16 p2, v10

    move-object/from16 p3, v1

    move/from16 p4, v3

    invoke-direct/range {v26 .. v33}, LX/0Ose;-><init>(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    if-eqz v11, :cond_6

    const/4 v7, 0x0

    :cond_6
    if-eqz v8, :cond_7

    const/4 v10, 0x0

    :cond_7
    if-eqz v6, :cond_9

    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v4, :cond_8

    const/16 v1, 0xa3

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    :cond_9
    const/16 v11, 0x8

    if-eqz v15, :cond_16

    const/16 v4, 0x8

    :goto_6
    if-eqz v10, :cond_15

    int-to-float v6, v5

    :goto_7
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v8, 0x3

    invoke-static {v13, v12, v8}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v16

    int-to-float v11, v11

    const/16 v18, 0x0

    const/16 v21, 0xa

    move/from16 v17, v11

    move/from16 v19, v11

    move/from16 v20, v18

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    sget-object v13, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v12, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v13, v12, v0, v5}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_22

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_14

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v14, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v13, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v8, v2, 0xe

    if-ne v8, v9, :cond_13

    const/4 v5, 0x1

    :goto_9
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_c

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v5, :cond_d

    :cond_c
    new-instance v12, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/4 v9, 0x2

    move-object/from16 v5, p6

    invoke-direct {v12, v5, v9}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4, v5, v12}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v9

    const/16 v5, 0x10

    int-to-float v13, v5

    if-eqz v7, :cond_12

    const/4 v5, 0x3

    int-to-float v5, v5

    :goto_a
    invoke-static {v9, v13, v6, v5, v11}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v17

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v18

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v14, v5, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 p4, 0x7f0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move-object/from16 v27, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v0

    move/from16 p2, v8

    move/from16 p3, v23

    move-object/from16 v16, p6

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v32}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v8, 0x4a748511    # 4006212.2f

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v7, :cond_11

    const/16 v17, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v4

    move/from16 v18, v6

    move/from16 v19, v13

    move/from16 v20, v11

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v4

    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    const v6, 0xe000

    and-int/2addr v2, v6

    const/16 v6, 0x4000

    if-ne v2, v6, :cond_e

    const/16 v23, 0x1

    :cond_e
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v23, :cond_f

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v2, :cond_10

    :cond_f
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0x1ea

    invoke-direct {v6, v1, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x7

    invoke-static {v4, v5, v9, v6, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v18

    const v16, 0x7f010730

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v19

    const/16 v17, 0x0

    const v25, 0x36030

    const/16 v26, 0x40

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v12

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v26}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    :cond_11
    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_12
    move v5, v13

    goto/16 :goto_a

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_15
    add-int/lit8 v4, v4, 0x10

    int-to-float v6, v4

    goto/16 :goto_7

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_17
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_3

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v4, 0x4000

    :goto_b
    or-int/2addr v2, v4

    goto/16 :goto_4

    :cond_18
    const/16 v4, 0x2000

    goto :goto_b

    :cond_19
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_2

    invoke-virtual {v0, v10}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x800

    :goto_c
    or-int/2addr v2, v4

    goto/16 :goto_3

    :cond_1a
    const/16 v4, 0x400

    goto :goto_c

    :cond_1b
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_1

    invoke-virtual {v0, v7}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0x100

    :goto_d
    or-int/2addr v2, v4

    goto/16 :goto_2

    :cond_1c
    const/16 v4, 0x80

    goto :goto_d

    :cond_1d
    and-int/lit8 v4, v3, 0x30

    if-nez v4, :cond_0

    invoke-virtual {v0, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v4, 0x20

    :goto_e
    or-int/2addr v2, v4

    goto/16 :goto_1

    :cond_1e
    const/16 v4, 0x10

    goto :goto_e

    :cond_1f
    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_21

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x4

    :goto_f
    or-int/2addr v2, v3

    goto/16 :goto_0

    :cond_20
    const/4 v2, 0x2

    goto :goto_f

    :cond_21
    move v2, v3

    goto/16 :goto_0

    :cond_22
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZLLL(ILX/0OZs;Ljava/lang/String;)V
    .locals 30

    const v0, -0x2c4f1857

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p0

    and-int/lit8 v2, v1, 0x6

    const/4 v7, 0x4

    const/4 v4, 0x2

    move-object/from16 v8, p2

    if-nez v2, :cond_6

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v1

    :goto_1
    and-int/lit8 v2, v3, 0x3

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS14S1001000_11;

    const/16 v0, 0x9

    invoke-direct {v2, v8, v1, v0}, Lkotlin/jvm/internal/AwS14S1001000_11;-><init>(Ljava/lang/String;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v10

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v2, v3, 0xe

    const/4 v5, 0x0

    if-ne v2, v7, :cond_4

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/16 v3, 0xb

    invoke-direct {v4, v8, v3}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v5, v4}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v5

    const/16 v3, 0x20

    int-to-float v4, v3

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v5, v4, v3, v4, v3}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v9

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LIZ:LX/0Oj8;

    const-wide/16 v23, 0x0

    const/16 v4, 0x1c

    invoke-static {v4}, LX/0OfP;->LJ(I)J

    move-result-wide v25

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v4, 0x23

    invoke-static {v4}, LX/0OfP;->LJ(I)J

    move-result-wide v27

    const v22, 0xfdfffd

    move/from16 v20, v15

    move/from16 v21, v15

    move-object/from16 v29, v19

    move-object/from16 p0, v3

    move-object/from16 p1, v19

    move-object/from16 p2, v19

    invoke-static/range {v20 .. v32}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/16 v24, 0x7f0

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move-object/from16 v20, v19

    move-object/from16 v21, v0

    move/from16 v22, v2

    move/from16 v23, v15

    invoke-static/range {v8 .. v24}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_6
    move v3, v1

    goto/16 :goto_1
.end method

.method public static final LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x262579c0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_5

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v2, v2, 0x13

    const/16 v0, 0x12

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS40S1101000_11;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v3, v4, v0}, Lkotlin/jvm/internal/AwS40S1101000_11;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIILL()J

    move-result-wide v11

    new-instance v2, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x21

    invoke-direct {v2, v6, v4, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x39d656b7

    invoke-static {v0, v2, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v14

    new-instance v2, Lkotlin/jvm/internal/AwS112S1000000_11;

    const/4 v0, 0x3

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS112S1000000_11;-><init>(Ljava/lang/String;I)V

    const v0, 0x52e0038a

    invoke-static {v0, v2, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v15

    const/high16 p2, 0x1b0000

    const/16 p3, 0x97

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v13, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v1

    invoke-static/range {v7 .. v19}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_1
.end method

.method public static final LJFF(ILX/0OZs;)LX/0OpE;
    .locals 9

    const v0, 0x65f6d185

    move-object v6, p1

    invoke-interface {v6, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v6}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIJL()J

    move-result-wide v1

    const/16 v0, 0x12

    int-to-float v3, v0

    const/4 v5, 0x0

    const/16 v7, 0xd80

    const/16 v8, 0x10

    move v0, p0

    move v4, v3

    invoke-static/range {v0 .. v8}, LX/0OZH;->LIZIZ(IJFFZLX/0OZs;II)LX/0OpE;

    move-result-object v0

    invoke-interface {v6}, LX/0OZs;->LJ()V

    return-object v0
.end method

.class public final LX/0bj9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0i9S;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Long;LX/0i9W;JLjava/lang/Integer;ZIJI)Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;
    .locals 24

    move-wide/from16 v3, p10

    move/from16 v8, p9

    move/from16 v9, p8

    move-object/from16 v10, p4

    move-object/from16 v13, p1

    move-wide/from16 v1, p5

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move/from16 v0, p12

    and-int/lit8 v5, v0, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move-object v13, v7

    :cond_0
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1

    move-object v12, v7

    :cond_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_2

    move-object v11, v7

    :cond_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    move-object v10, v7

    :cond_3
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v1, v5

    :cond_4
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_5

    move-object/from16 p7, v7

    :cond_5
    and-int/lit16 v6, v0, 0x800

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    const/4 v9, 0x0

    :cond_6
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_7

    const/4 v8, 0x0

    :cond_7
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->getServerTime()I

    move-result v0

    int-to-long v3, v0

    :cond_8
    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXg;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0bXg;->LJFF()LX/0bj8;

    move-result-object v7

    :cond_9
    if-eqz v13, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v7, v13}, LX/0bj8;->LJFF(LX/0i9S;)LX/0bj8;

    :cond_a
    if-eqz v12, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v7, v12}, LX/0bj8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0bj8;

    :cond_b
    if-eqz v10, :cond_c

    if-eqz v7, :cond_c

    invoke-virtual {v7, v10}, LX/0bj8;->LJ(LX/0i9W;)LX/0bj8;

    :cond_c
    if-eqz p7, :cond_d

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v7, :cond_f

    invoke-virtual {v7, v0}, LX/0bj8;->LJII(I)LX/0bj8;

    :goto_1
    move-object/from16 v0, p0

    iput-object v0, v7, LX/0bj8;->LIZJ:Ljava/lang/String;

    iput-object v11, v7, LX/0bj8;->LJIILL:Ljava/lang/Long;

    iput-wide v1, v7, LX/0bj8;->LJJ:J

    iput-wide v3, v7, LX/0bj8;->LJJI:J

    iput-boolean v5, v7, LX/0bj8;->LIZ:Z

    iput v5, v7, LX/0bj8;->LJIJ:I

    iput-boolean v9, v7, LX/0bj8;->LJIJI:Z

    iput v8, v7, LX/0bj8;->LJIJJ:I

    invoke-virtual {v7}, LX/0bj8;->build()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;

    move-result-object v3

    return-object v3

    :cond_d
    if-eqz v7, :cond_f

    goto :goto_1

    :cond_e
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_f
    new-instance v3, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;

    const/4 v5, 0x0

    const-string v6, ""

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long p4, p4, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->getServerTime()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p8

    sget-object p12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move/from16 v23, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v5

    move-wide/from16 p6, v0

    move-object/from16 p9, v5

    move-object/from16 p10, v5

    move-object/from16 p11, v5

    invoke-direct/range {v3 .. v36}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Integer;Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v3

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

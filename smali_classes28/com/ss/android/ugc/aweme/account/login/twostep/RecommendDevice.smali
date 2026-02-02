.class public final Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final appId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "AppId"
    .end annotation
.end field

.field public final appName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "AppName"
    .end annotation
.end field

.field public final createTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "CreateTime"
    .end annotation
.end field

.field public final deviceName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "DeviceName"
    .end annotation
.end field

.field public final deviceType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "DeviceType"
    .end annotation
.end field

.field public final did:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "Did"
    .end annotation
.end field

.field public final hasRisk:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "HasRisk"
    .end annotation
.end field

.field public final ip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Ip"
    .end annotation
.end field

.field public final isLocalDevice:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "IsLocalDevice"
    .end annotation
.end field

.field public final lastUseTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "LastUseTime"
    .end annotation
.end field

.field public final lastUseTimestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "LastUseTimestamp"
    .end annotation
.end field

.field public final location:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Location"
    .end annotation
.end field

.field public final loginStatus:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "LoginStatus"
    .end annotation
.end field

.field public final loginType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "LoginType"
    .end annotation
.end field

.field public final os:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Os"
    .end annotation
.end field

.field public final riskLevel:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "RiskLevel"
    .end annotation
.end field

.field public final strDid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "StrDid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->did:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->strDid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->createTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->lastUseTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->deviceName:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->loginStatus:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->os:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->loginType:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->lastUseTimestamp:Ljava/lang/Long;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->appId:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->appName:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->deviceType:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->hasRisk:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->riskLevel:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->location:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->isLocalDevice:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->ip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;
    .locals 18

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->did:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->did:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->strDid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->strDid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->createTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->createTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->lastUseTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->lastUseTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->deviceName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->deviceName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->loginStatus:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->loginStatus:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->os:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->os:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->loginType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->loginType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->lastUseTimestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->lastUseTimestamp:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->appId:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->appId:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->appName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->appName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->deviceType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->deviceType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->hasRisk:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->hasRisk:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->riskLevel:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->riskLevel:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->location:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->location:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->isLocalDevice:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->isLocalDevice:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->ip:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->ip:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final getAppId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->appId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->deviceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->did:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHasRisk()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->hasRisk:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUseTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->lastUseTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUseTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->lastUseTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->loginStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLoginType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->loginType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->riskLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStrDid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->strDid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->did:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->strDid:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->createTime:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->lastUseTime:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->deviceName:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->loginStatus:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->os:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->loginType:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->lastUseTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->appId:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->appName:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->deviceType:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->hasRisk:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->riskLevel:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->location:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->isLocalDevice:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->ip:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isLocalDevice()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->isLocalDevice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecommendDevice(did="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->did:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strDid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->strDid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->createTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUseTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->lastUseTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loginStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->loginStatus:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", os="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->os:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loginType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->loginType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUseTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->lastUseTimestamp:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->appId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->appName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->deviceType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasRisk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->hasRisk:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->riskLevel:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->location:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLocalDevice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->isLocalDevice:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->ip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

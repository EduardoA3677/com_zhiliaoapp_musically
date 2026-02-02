.class public final Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appId:I
    .annotation runtime LX/0B9U;
        value = "app_id"
    .end annotation
.end field

.field public final appIdentity:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_identity"
    .end annotation
.end field

.field public final authVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auth_version"
    .end annotation
.end field

.field public final bcParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bc_params"
    .end annotation
.end field

.field public final certificate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "certificate"
    .end annotation
.end field

.field public final clientKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_key"
    .end annotation
.end field

.field public final codeChallenge:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "code_challenge"
    .end annotation
.end field

.field public final devicePlatform:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_platform"
    .end annotation
.end field

.field public final disableAutoAuth:I
    .annotation runtime LX/0B9U;
        value = "disable_auto_auth"
    .end annotation
.end field

.field public final initiateUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "initiate_url"
    .end annotation
.end field

.field public final language:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "language"
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_name"
    .end annotation
.end field

.field public final redirectUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "redirect_uri"
    .end annotation
.end field

.field public final responseType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "response_type"
    .end annotation
.end field

.field public final scopeList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scope"
    .end annotation
.end field

.field public final sdkName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sdk_name"
    .end annotation
.end field

.field public final signature:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "signature"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public final state:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const-string v8, ""

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v15, v14

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->clientKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->scopeList:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->redirectUri:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->bcParams:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->appIdentity:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->signature:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->certificate:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->sdkName:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->authVersion:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->devicePlatform:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->source:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->responseType:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->packageName:Ljava/lang/String;

    iput p14, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->disableAutoAuth:I

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->appId:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->language:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->codeChallenge:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->initiateUrl:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->state:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->clientKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->clientKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->scopeList:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->scopeList:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->redirectUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->redirectUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->bcParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->bcParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->appIdentity:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->appIdentity:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->signature:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->signature:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->certificate:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->certificate:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->sdkName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->sdkName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->authVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->authVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->devicePlatform:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->devicePlatform:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->responseType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->responseType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->packageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->disableAutoAuth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->disableAutoAuth:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->appId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->appId:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->language:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->language:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->codeChallenge:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->codeChallenge:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->initiateUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->initiateUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->state:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->state:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->clientKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->scopeList:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->redirectUri:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->bcParams:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->appIdentity:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->signature:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->certificate:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->sdkName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->authVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->devicePlatform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->responseType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->disableAutoAuth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->appId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->codeChallenge:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->initiateUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->state:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "OAuthPageDetailApiRequest(clientKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->clientKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scopeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->scopeList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->redirectUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bcParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->bcParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appIdentity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->appIdentity:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->signature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->certificate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->sdkName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->authVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", devicePlatform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->devicePlatform:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->source:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->responseType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disableAutoAuth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->disableAutoAuth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->appId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->language:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codeChallenge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->codeChallenge:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initiateUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->initiateUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;->state:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

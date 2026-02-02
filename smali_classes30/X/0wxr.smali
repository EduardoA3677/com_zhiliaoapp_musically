.class public final LX/0wxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wuy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0wul;)Ljava/lang/Object;
    .locals 10

    new-instance v2, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v3, Lcom/mammon/audiosdk/SAMICore;

    invoke-direct {v3}, Lcom/mammon/audiosdk/SAMICore;-><init>()V

    new-instance v4, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextCreateParameter;

    invoke-direct {v4}, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextCreateParameter;-><init>()V

    const-string v0, "https://sami.tiktokv.com/internal/api/v1/invoke"

    iput-object v0, v4, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextCreateParameter;->url:Ljava/lang/String;

    const-string v0, "uaFhzZcFrG"

    iput-object v0, v4, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextCreateParameter;->appKey:Ljava/lang/String;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->TOKEN_TO_C_D:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    iput-object v0, v4, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextCreateParameter;->tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    const/4 v5, 0x0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "passport-auth"

    const-string v0, "session"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "x-tt-token"

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getUserTTToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk-version"

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getSDKVersion()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "2"

    :try_start_1
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "cookie"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sessionid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextCreateParameter;->token:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "VoiceConversion"

    iput-object v0, v4, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextCreateParameter;->apiNamespace:Ljava/lang/String;

    sget-object v6, Lcom/mammon/audiosdk/enums/SAMICoreHttpPayloadType;->JsonString:Lcom/mammon/audiosdk/enums/SAMICoreHttpPayloadType;

    iput-object v6, v4, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextCreateParameter;->requestPayloadType:Lcom/mammon/audiosdk/enums/SAMICoreHttpPayloadType;

    iput-object v6, v4, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextCreateParameter;->responsePayloadType:Lcom/mammon/audiosdk/enums/SAMICoreHttpPayloadType;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"speaker\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"url_type\":\"vid_origin\",\"response_type\":1,\"video_status\":0,\"url\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextCreateParameter;->requestPayload:Ljava/lang/Object;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_HTTP_COMMON:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    invoke-virtual {v3, v0, v4}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreCreateHandleByIdentify(Lcom/mammon/audiosdk/enums/SAMICoreIdentify;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    new-instance v7, Lcom/mammon/audiosdk/structures/SAMICoreBlock;

    invoke-direct {v7}, Lcom/mammon/audiosdk/structures/SAMICoreBlock;-><init>()V

    invoke-virtual {v3, v5, v7}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreProcess(Lcom/mammon/audiosdk/structures/SAMICoreBlock;Lcom/mammon/audiosdk/structures/SAMICoreBlock;)I

    iget v0, v7, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->numberAudioData:I

    if-lez v0, :cond_4

    iget-object v4, v7, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    array-length v0, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_4

    iget-object v1, v7, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_Http_Common_Response:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-ne v1, v0, :cond_4

    aget-object v1, v4, v3

    check-cast v1, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextResponseBody;

    iget v7, v1, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextResponseBody;->statusCode:I

    const v4, 0x1312d00

    if-ne v7, v4, :cond_3

    iget-object v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextResponseBody;->payloadType:Lcom/mammon/audiosdk/enums/SAMICoreHttpPayloadType;

    if-ne v0, v6, :cond_7

    iget-object v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextResponseBody;->payload:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    new-instance v4, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;

    const/4 v5, 0x0

    iget-object v8, v1, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextResponseBody;->statusText:Ljava/lang/String;

    iget-object v9, v1, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextResponseBody;->taskId:Ljava/lang/String;

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCExtra;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;

    const/4 v4, 0x0

    const/16 v6, -0x2710

    const-string v7, "audioData check failed"

    const-string v8, "unknown"

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCExtra;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    :cond_5
    :goto_2
    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;

    if-eqz v0, :cond_6

    iput v4, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;->LIZ:I

    :cond_6
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    return-object v1
.end method

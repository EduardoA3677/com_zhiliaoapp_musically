.class public final Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$Companion;

.field public static final instance$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final DEFAULT_AUDIO_TAG:Ljava/lang/String;

.field public audioSceneType:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

.field public final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;",
            "Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->Companion:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$Companion;

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->instance$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/EnumMap;

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->map:Ljava/util/Map;

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;->NONE:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->audioSceneType:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    const-string v0, "audio_stop_default"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->DEFAULT_AUDIO_TAG:Ljava/lang/String;

    return-void
.end method

.method public static final getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->Companion:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$Companion;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v0

    return-object v0
.end method

.method public static final isCertEmpty(Lcom/bytedance/bpea/basics/Cert;)Z
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->Companion:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$Companion;->isCertEmpty(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getCert(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;)Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;
    .locals 5

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    const-string v3, ""

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->audioSceneType:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;

    :goto_0
    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;->NONE:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->audioSceneType:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->Companion:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$Companion;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;->getCert()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$Companion;->isCertEmpty(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DataflowID0x58060105;->ttlhAudioCaptureStopReleaseDefault()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->DEFAULT_AUDIO_TAG:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DataflowID0x58060103;->ttlsSwitchAudioCaptureStopRelease()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DataflowID0x58060105;->ttlsStopAudioCaptureWithError()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;

    if-eqz v2, :cond_5

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->Companion:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$Companion;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;->getCert()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$Companion;->isCertEmpty(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DataflowID0x58060111;->ttlhStartAudioCaptureDefault()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final saveAudioScene(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->audioSceneType:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    return-void
.end method

.method public final saveCert(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p2, Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bytedance/bpea/basics/Cert;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->map:Ljava/util/Map;

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;

    invoke-direct {v0, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

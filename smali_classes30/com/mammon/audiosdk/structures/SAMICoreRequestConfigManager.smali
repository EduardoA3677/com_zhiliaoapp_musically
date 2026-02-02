.class public Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clzMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mammon/audiosdk/structures/SAMICoreRequestConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;->configMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;->clzMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;->registerConfig()V

    invoke-direct {p0}, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;->registerClz()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;
    .locals 1

    sget-object v0, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager$Holder;->INSTANCE:Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;

    return-object v0
.end method

.method private registerClz()V
    .locals 3

    iget-object v2, p0, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;->clzMap:Ljava/util/Map;

    const-class v1, Lcom/mammon/audiosdk/structures/SAMICoreSpeechToSongContextCreateParameter;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_SpeechToSong_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private registerConfig()V
    .locals 4

    new-instance v3, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfig;

    invoke-direct {v3}, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfig;-><init>()V

    sget-object v2, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_SpeechToSong_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    iput-object v2, v3, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfig;->handleByIdentify:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_String:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    iput-object v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfig;->sAMICorePropertyDataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    iget-object v1, p0, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;->configMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createRequestParam(Lcom/mammon/audiosdk/structures/SAMICoreServerContextCreateParameter;)Lcom/mammon/audiosdk/structures/SAMICoreRequestConfig;
    .locals 2

    instance-of v0, p1, Lcom/mammon/audiosdk/structures/SAMICoreSpeechToSongContextCreateParameter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;->clzMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;->configMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

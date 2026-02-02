.class public final Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bizChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_channel"
    .end annotation
.end field

.field public bizData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_data"
    .end annotation
.end field

.field public bizDynamicUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_dynamic_url"
    .end annotation
.end field

.field public bizInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_info"
    .end annotation
.end field

.field public loadEntranceType:I
    .annotation runtime LX/0B9U;
        value = "load_entrance_type"
    .end annotation
.end field

.field public lynxCardConfig:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;
    .annotation runtime LX/0B9U;
        value = "lynx_card_config"
    .end annotation
.end field

.field public mainEntranceChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "main_entrance_channel"
    .end annotation
.end field

.field public mainEntranceLynxUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "main_entrance_lynx_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v3, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->mainEntranceLynxUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->mainEntranceChannel:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->lynxCardConfig:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->loadEntranceType:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->bizData:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->bizInfo:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->bizDynamicUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->bizChannel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBizChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->bizChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->bizData:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizDynamicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->bizDynamicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->bizInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadEntranceType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->loadEntranceType:I

    return v0
.end method

.method public final getLynxCardConfig()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->lynxCardConfig:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;

    return-object v0
.end method

.method public final getMainEntranceChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->mainEntranceChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainEntranceLynxUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->mainEntranceLynxUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setBizChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->bizChannel:Ljava/lang/String;

    return-void
.end method

.method public final setBizData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->bizData:Ljava/lang/String;

    return-void
.end method

.method public final setBizDynamicUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->bizDynamicUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBizInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->bizInfo:Ljava/lang/String;

    return-void
.end method

.method public final setLoadEntranceType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->loadEntranceType:I

    return-void
.end method

.method public final setLynxCardConfig(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->lynxCardConfig:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;

    return-void
.end method

.method public final setMainEntranceChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->mainEntranceChannel:Ljava/lang/String;

    return-void
.end method

.method public final setMainEntranceLynxUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->mainEntranceLynxUrl:Ljava/lang/String;

    return-void
.end method

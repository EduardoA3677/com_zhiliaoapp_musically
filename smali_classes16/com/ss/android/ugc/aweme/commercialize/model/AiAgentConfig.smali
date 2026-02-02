.class public final Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final botConfig:Lcom/ss/android/ugc/aweme/feed/model/BotConfig;
    .annotation runtime LX/0B9U;
        value = "bot_config"
    .end annotation
.end field

.field public final enableAutoShow:Z
    .annotation runtime LX/0B9U;
        value = "enable_auto_show"
    .end annotation
.end field

.field public final question:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BotConfig;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BotConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;->enableAutoShow:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;->question:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;->botConfig:Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    return-void
.end method


# virtual methods
.method public final getBotConfig()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;->botConfig:Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    return-object v0
.end method

.method public final getEnableAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;->enableAutoShow:Z

    return v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;->question:Ljava/lang/String;

    return-object v0
.end method

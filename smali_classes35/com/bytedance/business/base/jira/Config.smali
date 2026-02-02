.class public Lcom/bytedance/business/base/jira/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aid:I

.field public appName:Ljava/lang/String;

.field public appVersionName:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public defaultDes:Ljava/lang/String;

.field public defaultTilte:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public isI18n:Z

.field public jiraUrl:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public project:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/business/base/jira/Config;->jiraUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/business/base/jira/Config;->project:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/business/base/jira/Config;->userName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/business/base/jira/Config;->password:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/business/base/jira/Config;->aid:I

    iput-object p6, p0, Lcom/bytedance/business/base/jira/Config;->appName:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/business/base/jira/Config;->appVersionName:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/business/base/jira/Config;->defaultTilte:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/business/base/jira/Config;->defaultDes:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/business/base/jira/Config;->channel:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/bytedance/business/base/jira/Config;->isI18n:Z

    iput-object p12, p0, Lcom/bytedance/business/base/jira/Config;->host:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAid()I
    .locals 1

    iget v0, p0, Lcom/bytedance/business/base/jira/Config;->aid:I

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/business/base/jira/Config;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/business/base/jira/Config;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/business/base/jira/Config;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/business/base/jira/Config;->defaultDes:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultTilte()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/business/base/jira/Config;->defaultTilte:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/business/base/jira/Config;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getJiraUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/business/base/jira/Config;->jiraUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/business/base/jira/Config;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/business/base/jira/Config;->project:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/business/base/jira/Config;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isI18n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/business/base/jira/Config;->isI18n:Z

    return v0
.end method

.method public setAid(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/business/base/jira/Config;->aid:I

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/business/base/jira/Config;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAppVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/business/base/jira/Config;->appVersionName:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/business/base/jira/Config;->channel:Ljava/lang/String;

    return-void
.end method

.method public setDefaultDes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/business/base/jira/Config;->defaultDes:Ljava/lang/String;

    return-void
.end method

.method public setDefaultTilte(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/business/base/jira/Config;->defaultTilte:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/business/base/jira/Config;->host:Ljava/lang/String;

    return-void
.end method

.method public setI18n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/business/base/jira/Config;->isI18n:Z

    return-void
.end method

.method public setJiraUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/business/base/jira/Config;->jiraUrl:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/business/base/jira/Config;->password:Ljava/lang/String;

    return-void
.end method

.method public setProject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/business/base/jira/Config;->project:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/business/base/jira/Config;->userName:Ljava/lang/String;

    return-void
.end method

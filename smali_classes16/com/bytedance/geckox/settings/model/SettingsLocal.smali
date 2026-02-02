.class public Lcom/bytedance/geckox/settings/model/SettingsLocal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKeysMd5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_keys_md5"
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_version"
    .end annotation
.end field

.field public env:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "env"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/SettingsLocal;->env:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/geckox/settings/model/SettingsLocal;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/SettingsLocal;->env:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/geckox/settings/model/SettingsLocal;->appVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/geckox/settings/model/SettingsLocal;->accessKeysMd5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessKeysMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/SettingsLocal;->accessKeysMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/SettingsLocal;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getEnv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/SettingsLocal;->env:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessKeysMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/SettingsLocal;->accessKeysMd5:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/SettingsLocal;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setEnv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/SettingsLocal;->env:Ljava/lang/String;

    return-void
.end method

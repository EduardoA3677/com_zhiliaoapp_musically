.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public backupUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "backup_url"
    .end annotation
.end field

.field public fallbackUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fallback_url"
    .end annotation
.end field

.field public mainUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "main_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackupUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;->backupUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFallbackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;->fallbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackupUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;->backupUrl:Ljava/lang/String;

    return-void
.end method

.method public final setFallbackUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;->fallbackUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMainUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;->mainUrl:Ljava/lang/String;

    return-void
.end method

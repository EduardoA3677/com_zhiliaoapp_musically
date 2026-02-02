.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/StarAtlasSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public starAtlasEnable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "star_atlas_enable"
    .end annotation
.end field

.field public starAtlasRedirectUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "star_atlas_redirect_url"
    .end annotation
.end field

.field public starAtlasUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "star_atlas_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStarAtlasEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/StarAtlasSetting;->starAtlasEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getStarAtlasRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/StarAtlasSetting;->starAtlasRedirectUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getStarAtlasUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/StarAtlasSetting;->starAtlasUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

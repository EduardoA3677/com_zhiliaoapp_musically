.class public final Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BASchemaConfigData"
.end annotation


# instance fields
.field public final liveLinkList:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;
    .annotation runtime LX/0B9U;
        value = "live-link-list"
    .end annotation
.end field

.field public final liveLinkPin:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;
    .annotation runtime LX/0B9U;
        value = "live-link-pin"
    .end annotation
.end field

.field public final liveLinkPreview:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;
    .annotation runtime LX/0B9U;
        value = "live-link-preview"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    const-string v1, "aweme://lynxview/?channel=tiktok_ba_lynx_v2&bundle=live-link-list/template.js&hide_nav_bar=1&group=tiktok_ba_lynx_v2&hide_status_bar=0&fallback_url=https://www.tiktok.com/falcon/tiktok_ba_lynx_v2/live-link-list"

    const-string v0, ""

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    const-string v1, "aweme://lynxview/?channel=tiktok_ba_lynx_v2&bundle=live-link-pin/template.js&hide_nav_bar=1&group=tiktok_ba_lynx_v2&hide_status_bar=0&fallback_url=https://www.tiktok.com/falcon/tiktok_ba_lynx_v2/live-link-pin"

    const-string v0, ""

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    const-string v1, "aweme://lynxview/?channel=tiktok_ba_lynx_v2&bundle=live-link-preview/template.js&hide_nav_bar=1&group=tiktok_ba_lynx_v2&hide_status_bar=0&fallback_url=https://www.tiktok.com/falcon/tiktok_ba_lynx_v2/live-link-preview"

    const-string v0, ""

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v3, v2}, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;-><init>(Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;->liveLinkList:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;->liveLinkPin:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;->liveLinkPreview:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;->liveLinkList:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;->liveLinkList:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;->liveLinkPin:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;->liveLinkPin:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;->liveLinkPreview:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;->liveLinkPreview:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;->liveLinkList:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;->liveLinkPin:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;->liveLinkPreview:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BASchemaConfigData(liveLinkList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;->liveLinkList:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveLinkPin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;->liveLinkPin:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveLinkPreview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;->liveLinkPreview:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

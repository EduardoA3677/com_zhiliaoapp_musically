.class public Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public animationId:Ljava/lang/String;

.field public animationPath:Ljava/lang/String;

.field public appData:Ljava/lang/String;

.field public appdataSEIMode:Lcom/ss/lyrax/transcoder/LyraxTranscoderAppdataSEIMode;

.field public backgroundColor:Ljava/lang/String;

.field public backgroundImageRenderMode:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

.field public backgroundImageUrl:Ljava/lang/String;

.field public flashColor:Ljava/lang/String;

.field public layoutBeforeRegionConfigs:[Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;

.field public layoutRegionConfigs:[Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->backgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->backgroundImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->animationId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->animationPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->flashColor:Ljava/lang/String;

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;->HIDDEN:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->backgroundImageRenderMode:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAppdataSEIMode;->ASYNC_MODE:Lcom/ss/lyrax/transcoder/LyraxTranscoderAppdataSEIMode;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->appdataSEIMode:Lcom/ss/lyrax/transcoder/LyraxTranscoderAppdataSEIMode;

    return-void
.end method


# virtual methods
.method public getAnimationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->animationId:Ljava/lang/String;

    return-object v0
.end method

.method public getAnimationPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->animationPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAppData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->appData:Ljava/lang/String;

    return-object v0
.end method

.method public getAppdataSEIMode()Lcom/ss/lyrax/transcoder/LyraxTranscoderAppdataSEIMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->appdataSEIMode:Lcom/ss/lyrax/transcoder/LyraxTranscoderAppdataSEIMode;

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundImageRenderMode()Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->backgroundImageRenderMode:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    return-object v0
.end method

.method public getBackgroundImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->backgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFlashColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->flashColor:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutBeforeRegionConfigs()[Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->layoutBeforeRegionConfigs:[Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;

    return-object v0
.end method

.method public getLayoutRegionConfigs()[Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->layoutRegionConfigs:[Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;

    return-object v0
.end method

.method public setAnimationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->animationId:Ljava/lang/String;

    return-void
.end method

.method public setAnimationPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->animationPath:Ljava/lang/String;

    return-void
.end method

.method public setAppData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->appData:Ljava/lang/String;

    return-void
.end method

.method public setAppdataSEIMode(Lcom/ss/lyrax/transcoder/LyraxTranscoderAppdataSEIMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->appdataSEIMode:Lcom/ss/lyrax/transcoder/LyraxTranscoderAppdataSEIMode;

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundImageRenderMode(Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->backgroundImageRenderMode:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    return-void
.end method

.method public setBackgroundImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->backgroundImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setFlashColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->flashColor:Ljava/lang/String;

    return-void
.end method

.method public setLayoutBeforeRegionConfigs([Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->layoutBeforeRegionConfigs:[Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;

    return-void
.end method

.method public setLayoutRegionConfigs([Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->layoutRegionConfigs:[Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;

    return-void
.end method

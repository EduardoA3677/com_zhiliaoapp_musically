.class public Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo$SkipInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SkipInfo"
.end annotation


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public buttonExtraStyle:I
    .annotation runtime LX/0B9U;
        value = "button_extra_style"
    .end annotation
.end field

.field public countdownUnit:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "countdown_unit"
    .end annotation
.end field

.field public countdown_enable:I
    .annotation runtime LX/0B9U;
        value = "countdown_enable"
    .end annotation
.end field

.field public heightExtraSize:I
    .annotation runtime LX/0B9U;
        value = "height_extra_size"
    .end annotation
.end field

.field public position:I
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field

.field public widthExtraSize:I
    .annotation runtime LX/0B9U;
        value = "width_extra_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo$SkipInfo;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonExtraStyle()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo$SkipInfo;->buttonExtraStyle:I

    return v0
.end method

.method public getCountdownUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo$SkipInfo;->countdownUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getHeightExtraSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo$SkipInfo;->heightExtraSize:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo$SkipInfo;->position:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo$SkipInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo$SkipInfo;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public getWidthExtraSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo$SkipInfo;->widthExtraSize:I

    return v0
.end method

.method public isCountdown_enable()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo$SkipInfo;->countdown_enable:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.class public Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public bySource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "by_source"
    .end annotation
.end field

.field public byText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "by_text"
    .end annotation
.end field

.field public byUid:J
    .annotation runtime LX/0B9U;
        value = "by_uid"
    .end annotation
.end field

.field public complianceColor:I
    .annotation runtime LX/0B9U;
        value = "compliance_color"
    .end annotation
.end field

.field public compliancePosition:I
    .annotation runtime LX/0B9U;
        value = "compliance_position"
    .end annotation
.end field

.field public corner_radius:I
    .annotation runtime LX/0B9U;
        value = "corner_radius"
    .end annotation
.end field

.field public enableShow:Z
    .annotation runtime LX/0B9U;
        value = "enable_show"
    .end annotation
.end field

.field public font:I
    .annotation runtime LX/0B9U;
        value = "font"
    .end annotation
.end field

.field public hasIcon:Z
    .annotation runtime LX/0B9U;
        value = "compliance_has_icon"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public iconType:I
    .annotation runtime LX/0B9U;
        value = "compliance_icon_type"
    .end annotation
.end field

.field public labelBgColor:I
    .annotation runtime LX/0B9U;
        value = "compliance_bg_color"
    .end annotation
.end field

.field public labelName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public labelTextColor:I
    .annotation runtime LX/0B9U;
        value = "compliance_text_color"
    .end annotation
.end field

.field public labelType:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public showSeconds:F
    .annotation runtime LX/0B9U;
        value = "show_seconds"
    .end annotation
.end field

.field public styleType:I
    .annotation runtime LX/0B9U;
        value = "label_style_type"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color_text"
    .end annotation
.end field

.field public whiteBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "white_color"
    .end annotation
.end field

.field public whiteTextColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "white_color_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->height:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->font:I

    return-void
.end method


# virtual methods
.method public getBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getComplianceColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->complianceColor:I

    return v0
.end method

.method public getCompliancePosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->compliancePosition:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->corner_radius:I

    return v0
.end method

.method public getFont()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->font:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->height:I

    return v0
.end method

.method public getIconType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->iconType:I

    return v0
.end method

.method public getLabelBgColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->labelBgColor:I

    return v0
.end method

.method public getLabelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->labelName:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelTextColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->labelTextColor:I

    return v0
.end method

.method public getLabelType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->labelType:I

    return v0
.end method

.method public getShowSeconds()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->showSeconds:F

    return v0
.end method

.method public getStyleType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->styleType:I

    return v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->whiteBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->whiteTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public isAdHollowText()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->textColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->textColor:Ljava/lang/String;

    const-string v0, "00000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->enableShow:Z

    return v0
.end method

.method public isHasIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->hasIcon:Z

    return v0
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public setEnableShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->enableShow:Z

    return-void
.end method

.method public setLabelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->labelName:Ljava/lang/String;

    return-void
.end method

.method public setLabelType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->labelType:I

    return-void
.end method

.method public setShowSeconds(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->showSeconds:F

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->textColor:Ljava/lang/String;

    return-void
.end method

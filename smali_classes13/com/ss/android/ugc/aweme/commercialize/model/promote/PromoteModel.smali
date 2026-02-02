.class public final Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bottomBarButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bottom_bar_button_text"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public hasBottomBarButton:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_bottom_bar_button"
    .end annotation
.end field

.field public isPromoteAdLabel:Z
    .annotation runtime LX/0B9U;
        value = "is_promote_ad_label"
    .end annotation
.end field

.field public isShowVideoView:Z
    .annotation runtime LX/0B9U;
        value = "is_show_video_view"
    .end annotation
.end field

.field public labelClick:I
    .annotation runtime LX/0B9U;
        value = "label_click"
    .end annotation
.end field

.field public labelColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label_color"
    .end annotation
.end field

.field public labelIcon:I
    .annotation runtime LX/0B9U;
        value = "label_icon"
    .end annotation
.end field

.field public labelText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label_text"
    .end annotation
.end field

.field public traffic:Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;
    .annotation runtime LX/0B9U;
        value = "promote_traffic_tag"
    .end annotation
.end field

.field public videoViewCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "video_view_count"
    .end annotation
.end field

.field public videoViewSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_view_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->labelClick:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->hasBottomBarButton:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getBottomBarButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->bottomBarButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasBottomBarButton()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->hasBottomBarButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLabelClick()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->labelClick:I

    return v0
.end method

.method public final getLabelColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->labelColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelIcon()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->labelIcon:I

    return v0
.end method

.method public final getLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->labelText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTraffic()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->traffic:Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;

    return-object v0
.end method

.method public final getVideoViewCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->videoViewCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoViewSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->videoViewSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final isPromoteAdLabel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->isPromoteAdLabel:Z

    return v0
.end method

.method public final isShowVideoView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->isShowVideoView:Z

    return v0
.end method

.method public final setBottomBarButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->bottomBarButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setHasBottomBarButton(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->hasBottomBarButton:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLabelClick(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->labelClick:I

    return-void
.end method

.method public final setLabelColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->labelColor:Ljava/lang/String;

    return-void
.end method

.method public final setLabelIcon(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->labelIcon:I

    return-void
.end method

.method public final setLabelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->labelText:Ljava/lang/String;

    return-void
.end method

.method public final setPromoteAdLabel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->isPromoteAdLabel:Z

    return-void
.end method

.method public final setShowVideoView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->isShowVideoView:Z

    return-void
.end method

.method public final setTraffic(Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->traffic:Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;

    return-void
.end method

.method public final setVideoViewCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->videoViewCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setVideoViewSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->videoViewSchema:Ljava/lang/String;

    return-void
.end method

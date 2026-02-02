.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public englishTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "en_title"
    .end annotation
.end field

.field public fontColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_color"
    .end annotation
.end field

.field public iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public id:I
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public opacity:I
    .annotation runtime LX/0B9U;
        value = "opacity"
    .end annotation
.end field

.field public padding:I
    .annotation runtime LX/0B9U;
        value = "left_right_padding"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->padding:I

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnglishTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->englishTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->fontColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->id:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->opacity:I

    return v0
.end method

.method public final getPadding()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->padding:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public final setEnglishTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->englishTitle:Ljava/lang/String;

    return-void
.end method

.method public final setFontColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->fontColor:Ljava/lang/String;

    return-void
.end method

.method public final setIconUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->id:I

    return-void
.end method

.method public final setOpacity(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->opacity:I

    return-void
.end method

.method public final setPadding(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->padding:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;->type:Ljava/lang/String;

    return-void
.end method

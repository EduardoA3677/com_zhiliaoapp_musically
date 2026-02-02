.class public interface abstract LX/0h9U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0h9V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getActivityScene()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "activityScene"
        required = false
    .end annotation
.end method

.method public abstract getBizSceneTag()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bizSceneTag"
        required = false
    .end annotation
.end method

.method public abstract getBizTag()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bizTag"
        required = false
    .end annotation
.end method

.method public abstract getBulletinAccountInfo()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bulletinAccountInfo"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBulletinSharePolicy()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bulletinSharePolicy"
        required = false
    .end annotation
.end method

.method public abstract getContent()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "content"
        required = false
    .end annotation
.end method

.method public abstract getCustomActionItems()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "customActionItems"
        primitiveClassType = Ljava/lang/String;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDesc()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "desc"
        required = false
    .end annotation
.end method

.method public abstract getEnableCopyLinkDesc()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enableCopyLinkDesc"
        required = false
    .end annotation
.end method

.method public abstract getEnterFrom()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enter_from"
        required = false
    .end annotation
.end method

.method public abstract getHideContacts()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "hideContacts"
        required = false
    .end annotation
.end method

.method public abstract getHideExternalShare()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "hideExternalShare"
        required = false
    .end annotation
.end method

.method public abstract getHideShareItems()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "hideShareItems"
        required = false
    .end annotation
.end method

.method public abstract getHidesPanelMask()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "hidesPanelMask"
        required = false
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "id"
        required = false
    .end annotation
.end method

.method public abstract getImage()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "image"
        required = false
    .end annotation
.end method

.method public abstract getImageData()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "imageData"
        required = false
    .end annotation
.end method

.method public abstract getImagePath()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "image_path"
        required = false
    .end annotation
.end method

.method public abstract getImagePaths()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "image_paths"
        primitiveClassType = Ljava/lang/String;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInnerUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "innerUrl"
        required = false
    .end annotation
.end method

.method public abstract getInternalURL()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "internalURL"
        required = false
    .end annotation
.end method

.method public abstract getMessageType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "message_type"
        required = false
    .end annotation
.end method

.method public abstract getNeedPanelFrameInfo()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "needPanelFrameInfo"
        required = false
    .end annotation
.end method

.method public abstract getOrganizer()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "organizer"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlatform()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "platform"
        required = false
    .end annotation
.end method

.method public abstract getQrcode()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "qrcode"
        required = false
    .end annotation
.end method

.method public abstract getSchema()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "schema"
        required = false
    .end annotation
.end method

.method public abstract getShareChannels()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shareChannels"
        nestedClassType = LX/0h9Y;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0h9Y;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareCustomChannels()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shareCustomChannels"
        nestedClassType = LX/0h9Z;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0h9Z;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareCustomPanel()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shareCustomPanel"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareDmInfo()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "share_dm_info"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareEntriesForbidList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shareEntriesForbidList"
        primitiveClassType = Ljava/lang/String;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareJsbMode()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shareJsbMode"
        required = false
    .end annotation
.end method

.method public abstract getShareProject()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "share_project"
        required = false
    .end annotation
.end method

.method public abstract getShareURL()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shareURL"
        required = false
    .end annotation
.end method

.method public abstract getShareitems()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shareitems"
        nestedClassType = LX/0h9a;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0h9a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowDesc()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "showDesc"
        required = false
    .end annotation
.end method

.method public abstract getShowsIMForActivity()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "showsIMForActivity"
        required = false
    .end annotation
.end method

.method public abstract getStartTime()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "start_time"
        required = false
    .end annotation
.end method

.method public abstract getTips()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "tips"
        required = false
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "title"
        required = false
    .end annotation
.end method

.method public abstract getTrackInfo()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "track_info"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "type"
        required = false
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "url"
        required = false
    .end annotation
.end method

.method public abstract getUseOriginLink()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "use_origin_link"
        required = false
    .end annotation
.end method

.method public abstract isAuthor()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isAuthor"
        required = false
    .end annotation
.end method

.method public abstract isPopup()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_popup"
        required = false
    .end annotation
.end method

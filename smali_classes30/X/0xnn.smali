.class public interface abstract LX/0xnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xnp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getBackUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "back_url"
        required = false
    .end annotation
.end method

.method public abstract getCampaignId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "campaign_id"
        required = false
    .end annotation
.end method

.method public abstract getCompletedEvent()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "completed_event"
        required = false
    .end annotation
.end method

.method public abstract getEffectId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "effect_id"
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

.method public abstract getFromGroupId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "from_group_id"
        required = false
    .end annotation
.end method

.method public abstract getGroupId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "group_id"
        required = false
    .end annotation
.end method

.method public abstract getHashtags()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "hashtags"
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

.method public abstract getLandingBack()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "landing_back"
        required = false
    .end annotation
.end method

.method public abstract getMusicSelectedFrom()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "music_selected_from"
        required = false
    .end annotation
.end method

.method public abstract getSearchSource()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "search_source"
        required = false
    .end annotation
.end method

.method public abstract getShootEntrance()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shoot_entrance"
        required = false
    .end annotation
.end method

.method public abstract getShootWay()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shoot_way"
        required = false
    .end annotation
.end method

.method public abstract getShowStoryButton()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "show_story_button"
        required = false
    .end annotation
.end method

.method public abstract getSourcePlatformChannel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "source_platform_channel"
        required = false
    .end annotation
.end method

.method public abstract isMusicChart()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_music_chart"
        required = false
    .end annotation
.end method

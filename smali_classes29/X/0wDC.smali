.class public interface abstract LX/0wDC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wDE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAvatarURL()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "avatarURL"
        required = true
    .end annotation
.end method

.method public abstract getBoundThirdPartyPlatforms()Ljava/util/List;
    .annotation runtime LX/0Ws4;
        option = {
            "apple",
            "facebook",
            "google",
            "instagram",
            "kakaotalk",
            "line",
            "twitter",
            "vk"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "boundThirdPartyPlatforms"
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

.method public abstract getHasBoundPhone()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "hasBoundPhone"
        required = true
    .end annotation
.end method

.method public abstract getNickname()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "nickname"
        required = true
    .end annotation
.end method

.method public abstract getSecUserID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "secUserID"
        required = true
    .end annotation
.end method

.method public abstract getShortID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shortID"
        required = false
    .end annotation
.end method

.method public abstract getUniqueID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "uniqueID"
        required = true
    .end annotation
.end method

.method public abstract getUserID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "userID"
        required = true
    .end annotation
.end method

.method public abstract isBoundEmail()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isBoundEmail"
        required = true
    .end annotation
.end method

.method public abstract isBoundPhone()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isBoundPhone"
        required = false
    .end annotation
.end method

.method public abstract isOrgAccount()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isOrgAccount"
        required = true
    .end annotation
.end method

.method public abstract isOrgAccountConvInterPeriod()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isOrgAccountConvInterPeriod"
        required = true
    .end annotation
.end method

.method public abstract setAvatarURL(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "avatarURL"
        required = true
    .end annotation
.end method

.method public abstract setBoundEmail(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "isBoundEmail"
        required = true
    .end annotation
.end method

.method public abstract setBoundPhone(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "isBoundPhone"
        required = false
    .end annotation
.end method

.method public abstract setBoundThirdPartyPlatforms(Ljava/util/List;)V
    .annotation runtime LX/0Ws4;
        option = {
            "apple",
            "facebook",
            "google",
            "instagram",
            "kakaotalk",
            "line",
            "twitter",
            "vk"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "boundThirdPartyPlatforms"
        primitiveClassType = Ljava/lang/String;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHasBoundPhone(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "hasBoundPhone"
        required = true
    .end annotation
.end method

.method public abstract setNickname(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "nickname"
        required = true
    .end annotation
.end method

.method public abstract setOrgAccount(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "isOrgAccount"
        required = true
    .end annotation
.end method

.method public abstract setOrgAccountConvInterPeriod(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "isOrgAccountConvInterPeriod"
        required = true
    .end annotation
.end method

.method public abstract setSecUserID(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "secUserID"
        required = true
    .end annotation
.end method

.method public abstract setShortID(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "shortID"
        required = false
    .end annotation
.end method

.method public abstract setUniqueID(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "uniqueID"
        required = true
    .end annotation
.end method

.method public abstract setUserID(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "userID"
        required = true
    .end annotation
.end method

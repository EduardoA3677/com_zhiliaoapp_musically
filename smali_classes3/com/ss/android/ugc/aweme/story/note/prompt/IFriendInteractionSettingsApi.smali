.class public interface abstract Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFriendInteractionSettings(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "setting_types"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/friend/interaction/settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;",
            ">;"
        }
    .end annotation
.end method

.class public final LX/0rPm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0rPa<",
        "LX/0CVX;",
        "LX/0rPq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0rMy;
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getType()I

    move-result v1

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    move-object v2, v3

    :goto_0
    new-instance v1, LX/0CVX;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getEmojiContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v3, v5}, LX/0CVX;-><init>(LX/0rPn;Ljava/lang/String;Ljava/util/List;I)V

    return-object v1

    :cond_0
    sget-object v2, LX/0rPn;->TEXT:LX/0rPn;

    goto :goto_0

    :cond_1
    sget-object v2, LX/0rPn;->LIKE:LX/0rPn;

    goto :goto_0

    :cond_2
    sget-object v2, LX/0rPn;->REPLY:LX/0rPn;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0JA3;

    if-eqz v0, :cond_8

    check-cast p1, LX/0JA3;

    iget-object v0, p1, LX/0JA3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0N4G;->LIZ(Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    new-instance v2, LX/0CVX;

    sget-object v1, LX/0rPn;->SOCIAL_AVATAR:LX/0rPn;

    iget-object v0, p1, LX/0JA3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;->getLowResolutionUrl()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p1, LX/0JA3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;->getMidResolutionUrl()Ljava/util/List;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-direct {v2, v1, v3, v0, v4}, LX/0CVX;-><init>(LX/0rPn;Ljava/lang/String;Ljava/util/List;I)V

    return-object v2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    new-instance v2, LX/0CVX;

    sget-object v1, LX/0rPn;->TEXT:LX/0rPn;

    iget-object v0, p1, LX/0JA3;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3, v5}, LX/0CVX;-><init>(LX/0rPn;Ljava/lang/String;Ljava/util/List;I)V

    return-object v2

    :cond_8
    instance-of v0, p1, LX/023Q;

    if-eqz v0, :cond_9

    check-cast p1, LX/023Q;

    iget-boolean v0, p1, LX/023Q;->LIZ:Z

    if-eqz v0, :cond_9

    new-instance v2, LX/0CVX;

    sget-object v1, LX/0rPn;->REPOST_LOGO:LX/0rPn;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v3, v0}, LX/0CVX;-><init>(LX/0rPn;Ljava/lang/String;Ljava/util/List;I)V

    return-object v2

    :cond_9
    return-object v3
.end method

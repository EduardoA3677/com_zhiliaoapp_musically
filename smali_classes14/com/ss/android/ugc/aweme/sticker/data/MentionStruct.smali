.class public final Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "user_avatar_url"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public scenario:I
    .annotation runtime LX/0B9U;
        value = "scenario"
    .end annotation
.end field

.field public secUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->secUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->nickname:Ljava/lang/String;

    sget-object v0, LX/0sDL;->STICKER:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->scenario:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->secUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->nickname:Ljava/lang/String;

    sget-object v0, LX/0sDL;->STICKER:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->scenario:I

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->secUid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->username:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->nickname:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method


# virtual methods
.method public getAvatarUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getScenario()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->scenario:I

    return v0
.end method

.method public getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatarUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setScenario(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->scenario:I

    return-void
.end method

.method public setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->secUid:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->userId:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->username:Ljava/lang/String;

    return-void
.end method

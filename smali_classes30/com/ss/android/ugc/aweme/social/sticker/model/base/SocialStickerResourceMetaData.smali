.class public final Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public effectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public effectSubPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_name"
    .end annotation
.end field

.field public fallbackResId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "fallback_res_id"
    .end annotation
.end field

.field public geckoParam:Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;
    .annotation runtime LX/0B9U;
        value = "gecko_param"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isCircle:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_circle"
    .end annotation
.end field

.field public localPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_url"
    .end annotation
.end field

.field public remoteUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "remote_url"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v3, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->id:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->type:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->fallbackResId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->remoteUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->effectId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->effectSubPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->geckoParam:Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->localPath:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->isCircle:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectSubPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->effectSubPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFallbackResId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->fallbackResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGeckoParam()Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->geckoParam:Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->remoteUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->type:I

    return v0
.end method

.method public final isCircle()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->isCircle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCircle(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->isCircle:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->effectId:Ljava/lang/String;

    return-void
.end method

.method public final setEffectSubPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->effectSubPath:Ljava/lang/String;

    return-void
.end method

.method public final setFallbackResId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->fallbackResId:Ljava/lang/Integer;

    return-void
.end method

.method public final setGeckoParam(Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->geckoParam:Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->localPath:Ljava/lang/String;

    return-void
.end method

.method public final setRemoteUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->remoteUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->type:I

    return-void
.end method

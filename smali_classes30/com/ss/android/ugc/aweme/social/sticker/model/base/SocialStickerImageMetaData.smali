.class public Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public infoData:Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;
    .annotation runtime LX/0B9U;
        value = "business_info"
    .end annotation
.end field

.field public interActionType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "interaction_type"
    .end annotation
.end field

.field public isCircle:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_circle"
    .end annotation
.end field

.field public resId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "res_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageMetaData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageMetaData;->resId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageMetaData;->isCircle:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageMetaData;->infoData:Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageMetaData;->interActionType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getInfoData()Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageMetaData;->infoData:Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;

    return-object v0
.end method

.method public final getInterActionType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageMetaData;->interActionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageMetaData;->resId:Ljava/lang/String;

    return-object v0
.end method

.method public final isCircle()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageMetaData;->isCircle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCircle(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageMetaData;->isCircle:Ljava/lang/Boolean;

    return-void
.end method

.method public final setInfoData(Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageMetaData;->infoData:Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;

    return-void
.end method

.method public final setInterActionType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageMetaData;->interActionType:Ljava/lang/Integer;

    return-void
.end method

.method public final setResId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageMetaData;->resId:Ljava/lang/String;

    return-void
.end method

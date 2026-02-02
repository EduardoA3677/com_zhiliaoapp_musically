.class public final Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public background:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public customData:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "custom_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerCustomData;",
            ">;"
        }
    .end annotation
.end field

.field public image:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageList;",
            ">;"
        }
    .end annotation
.end field

.field public info:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerCustomData;",
            ">;",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->image:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->info:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->customData:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->background:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;

    return-void
.end method


# virtual methods
.method public final getBackground()Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->background:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;

    return-object v0
.end method

.method public final getCustomData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerCustomData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->customData:Ljava/util/List;

    return-object v0
.end method

.method public final getImage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->image:Ljava/util/List;

    return-object v0
.end method

.method public final getInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->info:Ljava/util/List;

    return-object v0
.end method

.method public final setBackground(Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->background:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;

    return-void
.end method

.method public final setCustomData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerCustomData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->customData:Ljava/util/List;

    return-void
.end method

.method public final setImage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->image:Ljava/util/List;

    return-void
.end method

.method public final setInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->info:Ljava/util/List;

    return-void
.end method

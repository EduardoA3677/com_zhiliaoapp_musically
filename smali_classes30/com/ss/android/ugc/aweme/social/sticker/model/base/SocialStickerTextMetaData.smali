.class public final Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public fontResId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font"
    .end annotation
.end field

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

.field public final key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public style:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->fontResId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->style:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->infoData:Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->interActionType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getFontResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->fontResId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoData()Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->infoData:Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;

    return-object v0
.end method

.method public final getInterActionType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->interActionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->style:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setFontResId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->fontResId:Ljava/lang/String;

    return-void
.end method

.method public final setInfoData(Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->infoData:Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;

    return-void
.end method

.method public final setInterActionType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->interActionType:Ljava/lang/Integer;

    return-void
.end method

.method public final setStyle(Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->style:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;

    return-void
.end method

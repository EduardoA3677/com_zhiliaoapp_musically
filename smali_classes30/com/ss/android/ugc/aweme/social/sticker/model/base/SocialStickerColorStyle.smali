.class public final Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public colorMode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color_mode"
    .end annotation
.end field

.field public colorString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public gradient:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;
    .annotation runtime LX/0B9U;
        value = "gradient"
    .end annotation
.end field

.field public resId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "res_id"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;->colorString:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;->colorMode:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;->gradient:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;->resId:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;->type:I

    return-void
.end method


# virtual methods
.method public final getColorMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;->colorMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;->colorString:Ljava/lang/String;

    return-object v0
.end method

.method public final getGradient()Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;->gradient:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;

    return-object v0
.end method

.method public final getResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;->resId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;->type:I

    return v0
.end method

.method public final setColorMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;->colorMode:Ljava/lang/String;

    return-void
.end method

.method public final setColorString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;->colorString:Ljava/lang/String;

    return-void
.end method

.method public final setGradient(Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;->gradient:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;

    return-void
.end method

.method public final setResId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;->resId:Ljava/lang/String;

    return-void
.end method

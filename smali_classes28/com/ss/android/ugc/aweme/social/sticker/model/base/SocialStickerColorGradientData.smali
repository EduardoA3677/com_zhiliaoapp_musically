.class public final Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public angle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "angle"
    .end annotation
.end field

.field public endColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_color"
    .end annotation
.end field

.field public startColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;->startColor:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;->endColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;->angle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAngle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;->angle:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;->endColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;->startColor:Ljava/lang/String;

    return-object v0
.end method

.method public final setAngle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;->angle:Ljava/lang/String;

    return-void
.end method

.method public final setEndColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;->endColor:Ljava/lang/String;

    return-void
.end method

.method public final setStartColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;->startColor:Ljava/lang/String;

    return-void
.end method

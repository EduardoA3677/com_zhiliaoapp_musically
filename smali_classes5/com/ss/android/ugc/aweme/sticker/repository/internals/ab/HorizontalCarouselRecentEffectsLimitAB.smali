.class public final Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/HorizontalCarouselRecentEffectsLimitAB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/HorizontalCarouselRecentEffectsLimitAB;

.field public static final LIMIT_10:I = 0xa

.field public static final LIMIT_12:I = 0xc

.field public static final LIMIT_4:I = 0x4

.field public static final LIMIT_6:I = 0x6

.field public static final LIMIT_8:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/HorizontalCarouselRecentEffectsLimitAB;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/HorizontalCarouselRecentEffectsLimitAB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/HorizontalCarouselRecentEffectsLimitAB;->INSTANCE:Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/HorizontalCarouselRecentEffectsLimitAB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLimit()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x4

    const-string v1, "effect_full_width_horizontal_carousel_recent_effects_limit"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

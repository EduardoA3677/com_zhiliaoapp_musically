.class public final Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalCarouselCacheTTL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final DEFAULT:I = -0x1

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalCarouselCacheTTL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalCarouselCacheTTL;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalCarouselCacheTTL;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalCarouselCacheTTL;->INSTANCE:Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalCarouselCacheTTL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final seconds()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, -0x1

    const-string v1, "effect_full_width_horizontal_carousel_cache_time"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

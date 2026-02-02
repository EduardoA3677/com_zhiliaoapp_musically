.class public final synthetic LX/0PCu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PCl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "y"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->values()[Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [I

    const/4 v6, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->APPLE_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v3, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x2

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->AMAZON_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v3, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    :try_start_2
    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->SPOTIFY:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v3, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x4

    :try_start_3
    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->MELON:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v3, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->DEEZER:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->SOUND_CLOUD:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v3, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->YOUTUBE_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v3, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->ANGHAMI:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v3, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v3, LX/0PCu;->LIZ:[I

    invoke-static {}, LX/0PCq;->values()[LX/0PCq;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_8
    sget-object v0, LX/0PCq;->START:LX/0PCq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, LX/0PCq;->FIRST_PHASE:LX/0PCq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, LX/0PCq;->SECOND_PHASE:LX/0PCq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, LX/0PCq;->THIRD_PHASE:LX/0PCq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v1, LX/0PCu;->LIZIZ:[I

    return-void
.end method

.class public final synthetic LX/01Hc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText$BannerTextActionType;->values()[Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText$BannerTextActionType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText$BannerTextActionType;->BANNER_TEXT_ACTION_TYPE_SCHEMA_JUMP:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText$BannerTextActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText$BannerTextActionType;->BANNER_TEXT_ACTION_TYPE_NONE:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText$BannerTextActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v2, LX/01Hc;->LIZ:[I

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->values()[Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_2
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_ARROW_JUMP:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_BUTTON_SELECTION:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_TEXT_SELECTION:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_CLOSE:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_CUSTOM:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_SEARCH_TAKO_TEXT_ICON:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v2, LX/01Hc;->LIZIZ:[I

    return-void
.end method

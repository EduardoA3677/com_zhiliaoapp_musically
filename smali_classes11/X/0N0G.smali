.class public final synthetic LX/0N0G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;->values()[Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;->PLAY_NEXT:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;->WATCH:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v2, LX/0N0G;->LIZ:[I

    return-void
.end method

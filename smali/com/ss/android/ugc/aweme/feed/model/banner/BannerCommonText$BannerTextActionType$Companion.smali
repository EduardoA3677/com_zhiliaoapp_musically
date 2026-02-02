.class public final Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText$BannerTextActionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText$BannerTextActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText$BannerTextActionType;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText$BannerTextActionType;->values()[Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText$BannerTextActionType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText$BannerTextActionType;->getType()I

    move-result v0

    if-eq v0, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText$BannerTextActionType;->BANNER_TEXT_ACTION_TYPE_NONE:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText$BannerTextActionType;

    :cond_1
    return-object v1
.end method

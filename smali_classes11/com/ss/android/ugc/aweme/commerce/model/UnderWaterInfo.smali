.class public final Lcom/ss/android/ugc/aweme/commerce/model/UnderWaterInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public profileVideoUnderWaterStatusMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "profile_video_under_water_status_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public underWater:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "under_water_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProfileVideoUnderWaterStatusMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/UnderWaterInfo;->profileVideoUnderWaterStatusMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getUnderWater()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/UnderWaterInfo;->underWater:Ljava/lang/String;

    return-object v0
.end method

.method public final setProfileVideoUnderWaterStatusMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/UnderWaterInfo;->profileVideoUnderWaterStatusMap:Ljava/util/Map;

    return-void
.end method

.method public final setUnderWater(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/UnderWaterInfo;->underWater:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/choosemusic/model/MusicConsumptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public consumptionTime:J
    .annotation runtime LX/0B9U;
        value = "consumption_time"
    .end annotation
.end field

.field public final musicId:J
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicConsumptionInfo;->musicId:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicConsumptionInfo;->consumptionTime:J

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/profile/model/NeedPointStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pointType:I
    .annotation runtime LX/0B9U;
        value = "point_type"
    .end annotation
.end field

.field public timeStamp:J
    .annotation runtime LX/0B9U;
        value = "time_stamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPointType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/NeedPointStruct;->pointType:I

    return v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/NeedPointStruct;->timeStamp:J

    return-wide v0
.end method

.method public final setPointType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/NeedPointStruct;->pointType:I

    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/NeedPointStruct;->timeStamp:J

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/audiorecord/Point;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public t:J
    .annotation runtime LX/0B9U;
        value = "time"
    .end annotation
.end field

.field public x:I
    .annotation runtime LX/0B9U;
        value = "x"
    .end annotation
.end field

.field public y:I
    .annotation runtime LX/0B9U;
        value = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/audiorecord/Point;->x:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/audiorecord/Point;->y:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/audiorecord/Point;->t:J

    return-void
.end method


# virtual methods
.method public final getT()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/Point;->t:J

    return-wide v0
.end method

.method public final getX()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/Point;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/Point;->y:I

    return v0
.end method

.method public final isEqual(Lcom/ss/android/ugc/aweme/audiorecord/Point;)Z
    .locals 5

    iget v1, p0, Lcom/ss/android/ugc/aweme/audiorecord/Point;->x:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/audiorecord/Point;->x:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/audiorecord/Point;->y:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/audiorecord/Point;->y:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/audiorecord/Point;->t:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/audiorecord/Point;->t:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setT(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/audiorecord/Point;->t:J

    return-void
.end method

.method public final setX(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/audiorecord/Point;->x:I

    return-void
.end method

.method public final setY(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/audiorecord/Point;->y:I

    return-void
.end method

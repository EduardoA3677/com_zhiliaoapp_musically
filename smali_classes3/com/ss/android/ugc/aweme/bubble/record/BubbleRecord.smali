.class public final Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final dismissTime:J
    .annotation runtime LX/0B9U;
        value = "dismiss_time"
    .end annotation
.end field

.field public final showTime:J
    .annotation runtime LX/0B9U;
        value = "show_time"
    .end annotation
.end field

.field public final status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;-><init>(JJI)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->showTime:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->dismissTime:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->status:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->showTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->showTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->dismissTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->dismissTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->status:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->status:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->showTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->dismissTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->status:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BubbleRecord(showTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->showTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dismissTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->dismissTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

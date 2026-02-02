.class public final Lcom/ss/android/ugc/aweme/sticker/data/Word;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public selected:Z
    .annotation runtime LX/0B9U;
        value = "selected"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v5, ""

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/sticker/data/Word;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Word;->endTime:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/sticker/data/Word;->startTime:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/sticker/data/Word;->text:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/sticker/data/Word;->tag:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/sticker/data/Word;->selected:Z

    return-void
.end method


# virtual methods
.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Word;->endTime:J

    return-wide v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Word;->selected:Z

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Word;->startTime:J

    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Word;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Word;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Word;->endTime:J

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Word;->selected:Z

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Word;->startTime:J

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Word;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Word;->text:Ljava/lang/String;

    return-void
.end method

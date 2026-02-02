.class public final Lcom/ss/android/ugc/aweme/sticker/data/Utterance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public alignment:I
    .annotation runtime LX/0B9U;
        value = "alignment"
    .end annotation
.end field

.field public bgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public filterSelected:Z
    .annotation runtime LX/0B9U;
        value = "filter_selected"
    .end annotation
.end field

.field public srcHeight:F
    .annotation runtime LX/0B9U;
        value = "source_height"
    .end annotation
.end field

.field public srcWidth:F
    .annotation runtime LX/0B9U;
        value = "source_width"
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

.field public textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field

.field public textSize:I
    .annotation runtime LX/0B9U;
        value = "text_size"
    .end annotation
.end field

.field public words:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->text:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->words:Ljava/util/List;

    const-string v0, "#00FFFFF"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->textColor:Ljava/lang/String;

    const/16 v0, 0x16

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->textSize:I

    const-string v0, "#00000000"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->startTime:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->endTime:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->text:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->bgColor:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->textColor:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->srcWidth:F

    iput p9, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->srcHeight:F

    iput p10, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->textSize:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->alignment:I

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->tag:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->filterSelected:Z

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/data/Utterance;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;-><init>()V

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->startTime:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->startTime:J

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->endTime:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->endTime:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/android/ugc/aweme/sticker/data/Utterance;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->clone()Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->startTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->startTime:J

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->endTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->endTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getAlignment()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->alignment:I

    return v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->endTime:J

    return-wide v0
.end method

.method public final getFilterSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->filterSelected:Z

    return v0
.end method

.method public final getSrcHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->srcHeight:F

    return v0
.end method

.method public final getSrcWidth()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->srcWidth:F

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->startTime:J

    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->textSize:I

    return v0
.end method

.method public final getWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->words:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->startTime:J

    const/16 v0, 0x1f

    int-to-long v2, v0

    mul-long/2addr v4, v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->endTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final setAlignment(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->alignment:I

    return-void
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->endTime:J

    return-void
.end method

.method public final setFilterSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->filterSelected:Z

    return-void
.end method

.method public final setSrcHeight(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->srcHeight:F

    return-void
.end method

.method public final setSrcWidth(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->srcWidth:F

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->startTime:J

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->textColor:Ljava/lang/String;

    return-void
.end method

.method public final setTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->textSize:I

    return-void
.end method

.method public final setWords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->words:Ljava/util/List;

    return-void
.end method

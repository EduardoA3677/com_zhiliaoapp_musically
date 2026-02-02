.class public final Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final endPadding:I
    .annotation runtime LX/0B9U;
        value = "end_padding"
    .end annotation
.end field

.field public final startPadding:I
    .annotation runtime LX/0B9U;
        value = "start_padding"
    .end annotation
.end field

.field public final textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field

.field public final textFont:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_font"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v4, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->startPadding:I

    iput p3, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->endPadding:I

    iput-object p4, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->textFont:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->textColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->backgroundColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->startPadding:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->startPadding:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->endPadding:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->endPadding:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->textFont:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->textFont:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->textColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->textColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->backgroundColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->startPadding:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->endPadding:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->textFont:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->textColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedBottomTagStyleConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->startPadding:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->endPadding:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textFont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->textFont:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->textColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

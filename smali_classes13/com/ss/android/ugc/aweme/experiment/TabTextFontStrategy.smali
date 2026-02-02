.class public final Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fontSize:I
    .annotation runtime LX/0B9U;
        value = "font_size"
    .end annotation
.end field

.field public final fontWidth:I
    .annotation runtime LX/0B9U;
        value = "font_width"
    .end annotation
.end field

.field public final paddingMax:I
    .annotation runtime LX/0B9U;
        value = "padding_max"
    .end annotation
.end field

.field public final paddingMin:I
    .annotation runtime LX/0B9U;
        value = "padding_min"
    .end annotation
.end field

.field public final smallScreen:Z
    .annotation runtime LX/0B9U;
        value = "small_screen"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xc

    const/16 v4, 0x64

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;-><init>(IIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->fontSize:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->paddingMax:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->paddingMin:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->fontWidth:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->smallScreen:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->fontSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->fontSize:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->paddingMax:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->paddingMax:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->paddingMin:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->paddingMin:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->fontWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->fontWidth:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->smallScreen:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->smallScreen:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->fontSize:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->paddingMax:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->paddingMin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->fontWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->smallScreen:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TabTextFontStrategy(fontSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->fontSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->paddingMax:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->paddingMin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fontWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->fontWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", smallScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->smallScreen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

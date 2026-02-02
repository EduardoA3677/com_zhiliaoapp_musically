.class public final Lcom/larus/business/markdown/api/model/ListItemConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockLeadingMargin:I

.field public final blockLeadingMarginInQuote:I

.field public final bulletWidth:I

.field public final bulletWidthInQuote:I

.field public final listItemColor:I

.field public final listItemColorInQuote:I

.field public final textMargin:I

.field public final textMarginInQuote:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/larus/business/markdown/api/model/ListItemConfig;-><init>(IIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->textMargin:I

    iput p2, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->blockLeadingMargin:I

    iput p3, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->bulletWidth:I

    iput p4, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->listItemColor:I

    iput p5, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->textMarginInQuote:I

    iput p6, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->blockLeadingMarginInQuote:I

    iput p7, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->bulletWidthInQuote:I

    iput p8, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->listItemColorInQuote:I

    return-void
.end method


# virtual methods
.method public final copy(IIIIIIII)Lcom/larus/business/markdown/api/model/ListItemConfig;
    .locals 9

    new-instance v0, Lcom/larus/business/markdown/api/model/ListItemConfig;

    move/from16 v8, p8

    move/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/larus/business/markdown/api/model/ListItemConfig;-><init>(IIIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/larus/business/markdown/api/model/ListItemConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/larus/business/markdown/api/model/ListItemConfig;

    iget v1, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->textMargin:I

    iget v0, p1, Lcom/larus/business/markdown/api/model/ListItemConfig;->textMargin:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->blockLeadingMargin:I

    iget v0, p1, Lcom/larus/business/markdown/api/model/ListItemConfig;->blockLeadingMargin:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->bulletWidth:I

    iget v0, p1, Lcom/larus/business/markdown/api/model/ListItemConfig;->bulletWidth:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->listItemColor:I

    iget v0, p1, Lcom/larus/business/markdown/api/model/ListItemConfig;->listItemColor:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->textMarginInQuote:I

    iget v0, p1, Lcom/larus/business/markdown/api/model/ListItemConfig;->textMarginInQuote:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->blockLeadingMarginInQuote:I

    iget v0, p1, Lcom/larus/business/markdown/api/model/ListItemConfig;->blockLeadingMarginInQuote:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->bulletWidthInQuote:I

    iget v0, p1, Lcom/larus/business/markdown/api/model/ListItemConfig;->bulletWidthInQuote:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->listItemColorInQuote:I

    iget v0, p1, Lcom/larus/business/markdown/api/model/ListItemConfig;->listItemColorInQuote:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getBlockLeadingMargin()I
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->blockLeadingMargin:I

    return v0
.end method

.method public final getBlockLeadingMarginInQuote()I
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->blockLeadingMarginInQuote:I

    return v0
.end method

.method public final getBulletWidth()I
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->bulletWidth:I

    return v0
.end method

.method public final getBulletWidthInQuote()I
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->bulletWidthInQuote:I

    return v0
.end method

.method public final getListItemColor()I
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->listItemColor:I

    return v0
.end method

.method public final getListItemColorInQuote()I
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->listItemColorInQuote:I

    return v0
.end method

.method public final getTextMargin()I
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->textMargin:I

    return v0
.end method

.method public final getTextMarginInQuote()I
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->textMarginInQuote:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->textMargin:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->blockLeadingMargin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->bulletWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->listItemColor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->textMarginInQuote:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->blockLeadingMarginInQuote:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->bulletWidthInQuote:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->listItemColorInQuote:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ListItemConfig(textMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->textMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockLeadingMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->blockLeadingMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bulletWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->bulletWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listItemColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->listItemColor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textMarginInQuote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->textMarginInQuote:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockLeadingMarginInQuote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->blockLeadingMarginInQuote:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bulletWidthInQuote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->bulletWidthInQuote:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listItemColorInQuote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/ListItemConfig;->listItemColorInQuote:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

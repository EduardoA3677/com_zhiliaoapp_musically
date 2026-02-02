.class public final Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final cellHeight:I
    .annotation runtime LX/0B9U;
        value = "lynx_cell_height"
    .end annotation
.end field

.field public final etParams:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;
    .annotation runtime LX/0B9U;
        value = "minis_card"
    .end annotation
.end field

.field public final lynxSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_schema"
    .end annotation
.end field

.field public final style:I
    .annotation runtime LX/0B9U;
        value = "container_location"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/0Zw8;->CONTAINER_LOCATION_UNKNOWN:LX/0Zw8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v3, 0x2c

    const-string v2, ""

    new-instance v1, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v5, v0, v5}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v4, v3, v2, v1}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;-><init>(IILjava/lang/String;Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->style:I

    iput p2, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->cellHeight:I

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->lynxSchema:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->etParams:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/String;Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;)Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;-><init>(IILjava/lang/String;Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;

    iget v1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->style:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->style:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->cellHeight:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->cellHeight:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->lynxSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->lynxSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->etParams:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->etParams:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCellHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->cellHeight:I

    return v0
.end method

.method public final getEtParams()Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->etParams:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;

    return-object v0
.end method

.method public final getLynxSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->lynxSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->style:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->style:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->cellHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->lynxSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->etParams:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContentCellRichCardData(style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->style:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cellHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->cellHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lynxSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->lynxSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", etParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;->etParams:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

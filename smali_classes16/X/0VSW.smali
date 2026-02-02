.class public final LX/0VSW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:F

.field public LLILIL:Ljava/lang/Boolean;

.field public LLILL:Ljava/lang/Boolean;

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/lang/Boolean;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Ljava/lang/Boolean;

.field public LLILZLL:Ljava/lang/Boolean;

.field public LLIZ:Ljava/lang/Boolean;

.field public LLIZLLLIL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0VSW;->LL:F

    iput-object p2, p0, LX/0VSW;->LLILIL:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0VSW;->LLILL:Ljava/lang/Boolean;

    iput p4, p0, LX/0VSW;->LLILLIZIL:I

    iput-object p5, p0, LX/0VSW;->LLILLJJLI:Ljava/lang/Boolean;

    iput p6, p0, LX/0VSW;->LLILLL:I

    iput p7, p0, LX/0VSW;->LLILZ:I

    iput-object p8, p0, LX/0VSW;->LLILZIL:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic getDragable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHideable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final copy(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)LX/0VSW;
    .locals 9

    new-instance v0, LX/0VSW;

    move-object/from16 v8, p8

    move/from16 v7, p7

    move v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0VSW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0VSW;

    iget v1, p0, LX/0VSW;->LL:F

    iget v0, p1, LX/0VSW;->LL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0VSW;->LLILIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0VSW;->LLILIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0VSW;->LLILL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0VSW;->LLILL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0VSW;->LLILLIZIL:I

    iget v0, p1, LX/0VSW;->LLILLIZIL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0VSW;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0VSW;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0VSW;->LLILLL:I

    iget v0, p1, LX/0VSW;->LLILLL:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0VSW;->LLILZ:I

    iget v0, p1, LX/0VSW;->LLILZ:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0VSW;->LLILZIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0VSW;->LLILZIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getCancelOnTouchOutside()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0VSW;->LLILIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDefaultHeightRatio()F
    .locals 1

    iget v0, p0, LX/0VSW;->LL:F

    return v0
.end method

.method public final getDismissedOnBackKeyPressed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0VSW;->LLILZLL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDragable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0VSW;->LLIZLLLIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDynamicHeight()I
    .locals 1

    iget v0, p0, LX/0VSW;->LLILLL:I

    return v0
.end method

.method public final getHasOverlay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0VSW;->LLILL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideHistoryEntry()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0VSW;->LLILZIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideMoreMenu()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0VSW;->LLILLJJLI:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0VSW;->LLIZ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPeekHeight()I
    .locals 1

    iget v0, p0, LX/0VSW;->LLILZ:I

    return v0
.end method

.method public final getVariant()I
    .locals 1

    iget v0, p0, LX/0VSW;->LLILLIZIL:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/0VSW;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0VSW;->LLILIL:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VSW;->LLILL:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0VSW;->LLILLIZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VSW;->LLILLJJLI:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0VSW;->LLILLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0VSW;->LLILZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VSW;->LLILZIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCancelOnTouchOutside(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0VSW;->LLILIL:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDefaultHeightRatio(F)V
    .locals 0

    iput p1, p0, LX/0VSW;->LL:F

    return-void
.end method

.method public final setDismissedOnBackKeyPressed(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0VSW;->LLILZLL:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDraggable(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0VSW;->LLIZLLLIL:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDynamicHeight(I)V
    .locals 0

    iput p1, p0, LX/0VSW;->LLILLL:I

    return-void
.end method

.method public final setHasOverlay(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0VSW;->LLILL:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHideHistoryEntry(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0VSW;->LLILZIL:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHideMoreMenu(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0VSW;->LLILLJJLI:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHideable(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0VSW;->LLIZ:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 0

    iput p1, p0, LX/0VSW;->LLILZ:I

    return-void
.end method

.method public final setVariant(I)V
    .locals 0

    iput p1, p0, LX/0VSW;->LLILLIZIL:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TuxSheetConfig(defaultHeightRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0VSW;->LL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cancelOnTouchOutside="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VSW;->LLILIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasOverlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VSW;->LLILL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0VSW;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hideMoreMenu="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VSW;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0VSW;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", peekHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0VSW;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hideHistoryEntry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VSW;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

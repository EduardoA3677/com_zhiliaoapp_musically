.class public final LX/10rS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:Landroid/widget/FrameLayout;

.field public final LJIIIIZZ:Landroid/util/SizeF;

.field public final LJIIIZ:Landroid/graphics/RectF;

.field public final LJIIJ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public final LJIIJJI:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

.field public final LJIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

.field public final LJIILIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

.field public final LJIILJJIL:Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

.field public final LJIILL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;

.field public final LJIILLIIL:I

.field public final LJIIZILJ:I


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Ljava/lang/String;IILandroid/widget/FrameLayout;Landroid/util/SizeF;Landroid/graphics/RectF;Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/10rS;->LIZ:Z

    iput-object p2, p0, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p3, p0, LX/10rS;->LIZJ:Z

    iput-object p4, p0, LX/10rS;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/10rS;->LJ:Ljava/lang/String;

    iput p6, p0, LX/10rS;->LJFF:I

    iput p7, p0, LX/10rS;->LJI:I

    iput-object p8, p0, LX/10rS;->LJII:Landroid/widget/FrameLayout;

    iput-object p9, p0, LX/10rS;->LJIIIIZZ:Landroid/util/SizeF;

    iput-object p10, p0, LX/10rS;->LJIIIZ:Landroid/graphics/RectF;

    iput-object p11, p0, LX/10rS;->LJIIJ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    iput-object p12, p0, LX/10rS;->LJIIJJI:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    iput-object p13, p0, LX/10rS;->LJIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    iput-object p14, p0, LX/10rS;->LJIILIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/10rS;->LJIILJJIL:Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/10rS;->LJIILL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;

    move/from16 v0, p17

    iput v0, p0, LX/10rS;->LJIILLIIL:I

    move/from16 v0, p18

    iput v0, p0, LX/10rS;->LJIIZILJ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/10rS;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/10rS;

    iget-boolean v1, p0, LX/10rS;->LIZ:Z

    iget-boolean v0, p1, LX/10rS;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/10rS;->LIZJ:Z

    iget-boolean v0, p1, LX/10rS;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/10rS;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/10rS;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/10rS;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/10rS;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/10rS;->LJFF:I

    iget v0, p1, LX/10rS;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/10rS;->LJI:I

    iget v0, p1, LX/10rS;->LJI:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/10rS;->LJII:Landroid/widget/FrameLayout;

    iget-object v0, p1, LX/10rS;->LJII:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/10rS;->LJIIIIZZ:Landroid/util/SizeF;

    iget-object v0, p1, LX/10rS;->LJIIIIZZ:Landroid/util/SizeF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/10rS;->LJIIIZ:Landroid/graphics/RectF;

    iget-object v0, p1, LX/10rS;->LJIIIZ:Landroid/graphics/RectF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/10rS;->LJIIJ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    iget-object v0, p1, LX/10rS;->LJIIJ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/10rS;->LJIIJJI:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    iget-object v0, p1, LX/10rS;->LJIIJJI:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/10rS;->LJIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    iget-object v0, p1, LX/10rS;->LJIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/10rS;->LJIILIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    iget-object v0, p1, LX/10rS;->LJIILIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/10rS;->LJIILJJIL:Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    iget-object v0, p1, LX/10rS;->LJIILJJIL:Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/10rS;->LJIILL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;

    iget-object v0, p1, LX/10rS;->LJIILL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget v1, p0, LX/10rS;->LJIILLIIL:I

    iget v0, p1, LX/10rS;->LJIILLIIL:I

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget v1, p0, LX/10rS;->LJIIZILJ:I

    iget v0, p1, LX/10rS;->LJIIZILJ:I

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/10rS;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/10rS;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10rS;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10rS;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/10rS;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/10rS;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10rS;->LJII:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10rS;->LJIIIIZZ:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10rS;->LJIIIZ:Landroid/graphics/RectF;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10rS;->LJIIJ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10rS;->LJIIJJI:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10rS;->LJIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10rS;->LJIILIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10rS;->LJIILJJIL:Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10rS;->LJIILL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/10rS;->LJIILLIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/10rS;->LJIIZILJ:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ReadOnlyVisualSearchData(isFallbackScene="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/10rS;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAwemeLandscape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/10rS;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10rS;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10rS;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10rS;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playButtonBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10rS;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tagContainerView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10rS;->LJII:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerContentSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10rS;->LJIIIIZZ:Landroid/util/SizeF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoModeRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10rS;->LJIIIZ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoSlidesAbility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10rS;->LJIIJ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rootCellCommonAbility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10rS;->LJIIJJI:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactRightAreaAbility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10rS;->LJIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactInfoAreaAbility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10rS;->LJIILIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playButtonAbility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10rS;->LJIILJJIL:Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", takoData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10rS;->LJIILL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoViewPaddingTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10rS;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoViewPaddingStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10rS;->LJIIZILJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0P9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Z

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Z

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0P9f;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 15

    const/4 v1, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v10, v1

    move-object v11, v8

    move-object v12, v9

    move-object v13, v8

    move-object v14, v9

    invoke-direct/range {v0 .. v14}, LX/0P9f;-><init>(ZZZZZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0P9f;->LL:Z

    iput-boolean p2, p0, LX/0P9f;->LLILIL:Z

    iput-boolean p3, p0, LX/0P9f;->LLILL:Z

    iput-boolean p4, p0, LX/0P9f;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0P9f;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0P9f;->LLILLL:Z

    iput-boolean p7, p0, LX/0P9f;->LLILZ:Z

    iput-object p8, p0, LX/0P9f;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0P9f;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, LX/0P9f;->LLIZ:Z

    iput-object p11, p0, LX/0P9f;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0P9f;->LLJ:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/0P9f;->LLJI:Ljava/lang/String;

    iput-object p14, p0, LX/0P9f;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static LIZ(LX/0P9f;ZZZZZZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/AwS111S1200000_11;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0P9f;
    .locals 17

    move-object/from16 v1, p12

    move-object/from16 v3, p10

    move-object/from16 v4, p9

    move/from16 v5, p8

    move/from16 v15, p13

    move-object/from16 v7, p7

    move/from16 v8, p6

    move/from16 v9, p5

    move/from16 v10, p4

    move/from16 v11, p3

    move/from16 v12, p2

    move-object/from16 v2, p11

    move/from16 v16, p1

    and-int/lit8 v0, v15, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_d

    iget-boolean v13, v14, LX/0P9f;->LL:Z

    :goto_0
    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, v14, LX/0P9f;->LLILIL:Z

    move/from16 v16, v0

    :cond_0
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1

    iget-boolean v12, v14, LX/0P9f;->LLILL:Z

    :cond_1
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_2

    iget-boolean v11, v14, LX/0P9f;->LLILLIZIL:Z

    :cond_2
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_3

    iget-boolean v10, v14, LX/0P9f;->LLILLJJLI:Z

    :cond_3
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_4

    iget-boolean v9, v14, LX/0P9f;->LLILLL:Z

    :cond_4
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_5

    iget-boolean v8, v14, LX/0P9f;->LLILZ:Z

    :cond_5
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_6

    iget-object v7, v14, LX/0P9f;->LLILZIL:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_c

    iget-object v6, v14, LX/0P9f;->LLILZLL:Lkotlin/jvm/functions/Function0;

    :goto_1
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_7

    iget-boolean v5, v14, LX/0P9f;->LLIZ:Z

    :cond_7
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_8

    iget-object v4, v14, LX/0P9f;->LLIZLLLIL:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_9

    iget-object v3, v14, LX/0P9f;->LLJ:Lkotlin/jvm/functions/Function0;

    :cond_9
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_a

    iget-object v2, v14, LX/0P9f;->LLJI:Ljava/lang/String;

    :cond_a
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_b

    iget-object v1, v14, LX/0P9f;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0P9f;

    move-object/from16 p11, v1

    move-object/from16 p9, v3

    move-object/from16 p10, v2

    move/from16 p7, v5

    move-object/from16 p8, v4

    move-object/from16 p5, v7

    move-object/from16 p6, v6

    move/from16 p3, v9

    move/from16 p4, v8

    move/from16 p1, v11

    move/from16 p2, v10

    move/from16 v16, v16

    move/from16 p0, v12

    move v15, v13

    invoke-direct/range {v14 .. v28}, LX/0P9f;-><init>(ZZZZZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v14

    :cond_c
    const/4 v6, 0x0

    goto :goto_1

    :cond_d
    const/4 v13, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0P9f;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0P9f;

    iget-boolean v1, p0, LX/0P9f;->LL:Z

    iget-boolean v0, p1, LX/0P9f;->LL:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0P9f;->LLILIL:Z

    iget-boolean v0, p1, LX/0P9f;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0P9f;->LLILL:Z

    iget-boolean v0, p1, LX/0P9f;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0P9f;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0P9f;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0P9f;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0P9f;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0P9f;->LLILLL:Z

    iget-boolean v0, p1, LX/0P9f;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0P9f;->LLILZ:Z

    iget-boolean v0, p1, LX/0P9f;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0P9f;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0P9f;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0P9f;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0P9f;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0P9f;->LLIZ:Z

    iget-boolean v0, p1, LX/0P9f;->LLIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0P9f;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p1, LX/0P9f;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0P9f;->LLJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0P9f;->LLJ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0P9f;->LLJI:Ljava/lang/String;

    iget-object v0, p1, LX/0P9f;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0P9f;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0P9f;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0P9f;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0P9f;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0P9f;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0P9f;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0P9f;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0P9f;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0P9f;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P9f;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P9f;->LLILZLL:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0P9f;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P9f;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P9f;->LLJ:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P9f;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P9f;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DisplayAndCaptionState(preferredLanguagesVisible="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0P9f;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", translationSectionVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P9f;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alwaysTranslateCellVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P9f;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alwaysTranslateCommentCellVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P9f;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alwaysTranslateDMCellVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P9f;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", translateToCellVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P9f;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", doNotTranslateCellVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P9f;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preferredLanguagesLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P9f;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preferredLanguagesClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P9f;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", translationsGroupVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P9f;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", translationLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P9f;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", translationClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P9f;->LLJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doNotTranslateLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P9f;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", doNotTranslateClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P9f;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0pxN;
.super LX/0PVJ;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Ljava/lang/CharSequence;

.field public final LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:Ljava/lang/Object;

.field public final LLILZLL:Z

.field public final LLIZ:Z

.field public final LLIZLLLIL:Ljava/lang/CharSequence;

.field public final LLJ:Ljava/lang/CharSequence;

.field public final LLJI:Ljava/lang/Integer;

.field public final LLJIJIL:Ljava/lang/Integer;

.field public final LLJILJIL:Ljava/lang/Integer;

.field public final LLJILJILJ:Ljava/lang/Integer;

.field public final LLJILLL:Landroid/view/View$OnClickListener;

.field public final LLJJ:Z

.field public final LLJJI:Z

.field public final LLJJIII:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ZZLjava/lang/Object;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ZZI)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p3, p4, v0}, LX/0PVJ;-><init>(ZLjava/lang/Object;I)V

    iput-object p1, p0, LX/0pxN;->LLILLJJLI:Ljava/lang/CharSequence;

    iput-boolean p2, p0, LX/0pxN;->LLILLL:Z

    iput-boolean p3, p0, LX/0pxN;->LLILZ:Z

    iput-object p4, p0, LX/0pxN;->LLILZIL:Ljava/lang/Object;

    iput-boolean p5, p0, LX/0pxN;->LLILZLL:Z

    iput-boolean p6, p0, LX/0pxN;->LLIZ:Z

    iput-object p7, p0, LX/0pxN;->LLIZLLLIL:Ljava/lang/CharSequence;

    iput-object p8, p0, LX/0pxN;->LLJ:Ljava/lang/CharSequence;

    iput-object p9, p0, LX/0pxN;->LLJI:Ljava/lang/Integer;

    iput-object p10, p0, LX/0pxN;->LLJIJIL:Ljava/lang/Integer;

    iput-object p11, p0, LX/0pxN;->LLJILJIL:Ljava/lang/Integer;

    iput-object p12, p0, LX/0pxN;->LLJILJILJ:Ljava/lang/Integer;

    iput-object p13, p0, LX/0pxN;->LLJILLL:Landroid/view/View$OnClickListener;

    iput-boolean p14, p0, LX/0pxN;->LLJJ:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0pxN;->LLJJI:Z

    move/from16 v0, p16

    iput v0, p0, LX/0pxN;->LLJJIII:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V
    .locals 17

    move/from16 v16, p13

    move/from16 v1, p14

    move/from16 v15, p12

    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v3, p3

    move/from16 v2, p2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x0

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    move-object v8, v4

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    move-object v9, v4

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    move-object v10, v4

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    move-object v11, v4

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    move-object v12, v4

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_9

    move-object v13, v4

    :cond_9
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_c

    const/4 v14, 0x1

    :goto_0
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_a

    const/4 v15, 0x0

    :cond_a
    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/16 v16, 0x4

    :cond_b
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v7, v4

    invoke-direct/range {v0 .. v16}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZLjava/lang/Object;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ZZI)V

    return-void

    :cond_c
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0pxN;Ljava/lang/CharSequence;ZZZI)LX/0pxN;
    .locals 26

    move/from16 v0, p5

    move/from16 v14, p4

    move/from16 v17, p3

    move/from16 v11, p2

    move-object/from16 v13, p1

    and-int/lit8 v1, v0, 0x1

    move-object/from16 v15, p0

    if-eqz v1, :cond_0

    iget-object v13, v15, LX/0pxN;->LLILLJJLI:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_f

    iget-boolean v12, v15, LX/0pxN;->LLILLL:Z

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    iget-boolean v11, v15, LX/0pxN;->LLILZ:Z

    :cond_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    iget-object v10, v15, LX/0pxN;->LLILZIL:Ljava/lang/Object;

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    iget-boolean v1, v15, LX/0pxN;->LLILZLL:Z

    move/from16 v17, v1

    :cond_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    iget-boolean v14, v15, LX/0pxN;->LLIZ:Z

    :cond_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_d

    iget-object v9, v15, LX/0pxN;->LLIZLLLIL:Ljava/lang/CharSequence;

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_c

    iget-object v8, v15, LX/0pxN;->LLJ:Ljava/lang/CharSequence;

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_b

    iget-object v7, v15, LX/0pxN;->LLJI:Ljava/lang/Integer;

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_a

    iget-object v6, v15, LX/0pxN;->LLJIJIL:Ljava/lang/Integer;

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    iget-object v5, v15, LX/0pxN;->LLJILJIL:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    iget-object v4, v15, LX/0pxN;->LLJILJILJ:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    iget-object v3, v15, LX/0pxN;->LLJILLL:Landroid/view/View$OnClickListener;

    :cond_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    iget-boolean v2, v15, LX/0pxN;->LLJJ:Z

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    iget-boolean v1, v15, LX/0pxN;->LLJJI:Z

    :goto_9
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_5

    iget v0, v15, LX/0pxN;->LLJJIII:I

    :goto_a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0pxN;

    move/from16 p5, v0

    move/from16 p3, v2

    move/from16 p4, v1

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move-object/from16 v25, v6

    move-object/from16 p0, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move/from16 v21, v14

    move-object/from16 v22, v9

    move-object/from16 v19, v10

    move/from16 v20, v17

    move/from16 v17, v12

    move/from16 v18, v11

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v31}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZLjava/lang/Object;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ZZI)V

    return-object v15

    :cond_5
    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    const/4 v1, 0x0

    goto :goto_9

    :cond_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    move-object v4, v3

    goto :goto_7

    :cond_9
    move-object v5, v3

    goto :goto_6

    :cond_a
    move-object v6, v3

    goto :goto_5

    :cond_b
    move-object v7, v3

    goto :goto_4

    :cond_c
    move-object v8, v3

    goto :goto_3

    :cond_d
    move-object v9, v3

    goto :goto_2

    :cond_e
    move-object v10, v3

    goto/16 :goto_1

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0pxN;->LLILZ:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0pxN;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0pxN;

    iget-object v1, p0, LX/0pxN;->LLILLJJLI:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0pxN;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0pxN;->LLILLL:Z

    iget-boolean v0, p1, LX/0pxN;->LLILLL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0pxN;->LLILZ:Z

    iget-boolean v0, p1, LX/0pxN;->LLILZ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0pxN;->LLILZIL:Ljava/lang/Object;

    iget-object v0, p1, LX/0pxN;->LLILZIL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0pxN;->LLILZLL:Z

    iget-boolean v0, p1, LX/0pxN;->LLILZLL:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0pxN;->LLIZ:Z

    iget-boolean v0, p1, LX/0pxN;->LLIZ:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0pxN;->LLIZLLLIL:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0pxN;->LLIZLLLIL:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0pxN;->LLJ:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0pxN;->LLJ:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0pxN;->LLJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/0pxN;->LLJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0pxN;->LLJIJIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0pxN;->LLJIJIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0pxN;->LLJILJIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0pxN;->LLJILJIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0pxN;->LLJILJILJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0pxN;->LLJILJILJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0pxN;->LLJILLL:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/0pxN;->LLJILLL:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LX/0pxN;->LLJJ:Z

    iget-boolean v0, p1, LX/0pxN;->LLJJ:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LX/0pxN;->LLJJI:Z

    iget-boolean v0, p1, LX/0pxN;->LLJJI:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, LX/0pxN;->LLJJIII:I

    iget v0, p1, LX/0pxN;->LLJJIII:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0pxN;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0pxN;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pxN;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pxN;->LLILZIL:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pxN;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pxN;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pxN;->LLIZLLLIL:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pxN;->LLJ:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pxN;->LLJI:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pxN;->LLJIJIL:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pxN;->LLJILJIL:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pxN;->LLJILJILJ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pxN;->LLJILLL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pxN;->LLJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0pxN;->LLJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0pxN;->LLJJIII:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DividerItem(text="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pxN;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", divider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pxN;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pxN;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pxN;->LLILZIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pxN;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockBegin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pxN;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pxN;->LLIZLLLIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sub_text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pxN;->LLJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text_font="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pxN;->LLJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sub_text_font="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pxN;->LLJIJIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pxN;->LLJILJIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pxN;->LLJILJILJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoCircleIconClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pxN;->LLJILLL:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textContainerVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pxN;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFirst="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pxN;->LLJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0pxN;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

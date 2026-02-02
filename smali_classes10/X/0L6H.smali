.class public final LX/0L6H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hi6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hi6<",
        "LX/0L6H;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:Z

.field public final LLJILLL:Ljava/lang/String;

.field public final LLJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v12, 0x3ffff

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v7, v3

    move v8, v3

    move v9, v3

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v12}, LX/0L6H;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;I)V
    .locals 20

    move/from16 v1, p12

    move/from16 v17, p9

    move/from16 v16, p8

    move/from16 v15, p7

    move-object/from16 v18, p10

    move-object/from16 v14, p6

    move-object/from16 v2, p1

    move/from16 v7, p3

    move-object/from16 v10, p5

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "discovery"

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v11, 0x0

    const-string v19, ""

    if-eqz v0, :cond_e

    move-object/from16 v3, v19

    :goto_0
    const/4 v4, 0x0

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_d

    move-object/from16 v5, v19

    :goto_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    move-object/from16 v6, v19

    :cond_1
    and-int/lit8 v0, v1, 0x20

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    move-object/from16 v9, v19

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    move-object/from16 v10, v19

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    move-object/from16 v11, v19

    :cond_6
    const/4 v12, 0x0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_7

    move-object/from16 v14, v19

    :cond_7
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_8

    const/4 v15, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_9

    const/16 v16, 0x0

    :cond_9
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/16 v17, 0x0

    :cond_a
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v18, v19

    :cond_b
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-nez v1, :cond_c

    move-object/from16 v19, p11

    :cond_c
    move-object/from16 v1, p0

    move-object v13, v12

    invoke-direct/range {v1 .. v19}, LX/0L6H;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v5, v11

    goto :goto_1

    :cond_e
    move-object v3, v11

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L6H;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0L6H;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0L6H;->LLILL:Z

    iput-object p4, p0, LX/0L6H;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0L6H;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0L6H;->LLILLL:Z

    iput-boolean p7, p0, LX/0L6H;->LLILZ:Z

    iput-object p8, p0, LX/0L6H;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0L6H;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0L6H;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0L6H;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0L6H;->LLJ:Ljava/lang/String;

    iput-object p13, p0, LX/0L6H;->LLJI:Ljava/lang/String;

    iput p14, p0, LX/0L6H;->LLJIJIL:I

    move/from16 v0, p15

    iput v0, p0, LX/0L6H;->LLJILJIL:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0L6H;->LLJILJILJ:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0L6H;->LLJILLL:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0L6H;->LLJJ:Ljava/lang/String;

    invoke-static {}, LX/0Jrx;->LIZ()V

    return-void
.end method

.method public static LIZIZ(LX/0L6H;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0L6H;
    .locals 25

    move-object/from16 v17, p7

    move-object/from16 v18, p6

    move/from16 v0, p8

    move-object/from16 v11, p4

    move-object/from16 v19, p5

    move/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    and-int/lit8 v1, v0, 0x1

    move-object/from16 v15, p0

    if-eqz v1, :cond_0

    iget-object v14, v15, LX/0L6H;->LL:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v13, v15, LX/0L6H;->LLILIL:Ljava/lang/String;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-boolean v12, v15, LX/0L6H;->LLILL:Z

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    iget-object v11, v15, LX/0L6H;->LLILLIZIL:Ljava/lang/String;

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    iget-object v10, v15, LX/0L6H;->LLILLJJLI:Ljava/lang/String;

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_10

    iget-boolean v9, v15, LX/0L6H;->LLILLL:Z

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_f

    iget-boolean v8, v15, LX/0L6H;->LLILZ:Z

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_e

    iget-object v7, v15, LX/0L6H;->LLILZIL:Ljava/lang/String;

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_d

    iget-object v6, v15, LX/0L6H;->LLILZLL:Ljava/lang/String;

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    iget-object v1, v15, LX/0L6H;->LLIZ:Ljava/lang/String;

    move-object/from16 v19, v1

    :cond_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    iget-object v1, v15, LX/0L6H;->LLIZLLLIL:Ljava/lang/String;

    move-object/from16 v18, v1

    :cond_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    iget-object v1, v15, LX/0L6H;->LLJ:Ljava/lang/String;

    move-object/from16 v17, v1

    :cond_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    iget-object v5, v15, LX/0L6H;->LLJI:Ljava/lang/String;

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    iget v4, v15, LX/0L6H;->LLJIJIL:I

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    iget v3, v15, LX/0L6H;->LLJILJIL:I

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget-boolean v2, v15, LX/0L6H;->LLJILJILJ:Z

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget-object v1, v15, LX/0L6H;->LLJILLL:Ljava/lang/String;

    :goto_9
    const/high16 v16, 0x20000

    and-int v0, v0, v16

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/0L6H;->LLJJ:Ljava/lang/String;

    :goto_a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0L6H;

    move/from16 p6, v2

    move-object/from16 p7, v1

    move-object/from16 p8, v0

    move-object/from16 p2, v17

    move-object/from16 p3, v5

    move/from16 p4, v4

    move/from16 p5, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 p0, v19

    move-object/from16 p1, v18

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move/from16 v18, v12

    invoke-direct/range {v15 .. v33}, LX/0L6H;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final checkExtraParamKey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0L6H;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0L6H;

    iget-object v1, p0, LX/0L6H;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0L6H;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0L6H;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0L6H;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0L6H;->LLILL:Z

    iget-boolean v0, p1, LX/0L6H;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0L6H;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0L6H;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0L6H;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0L6H;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0L6H;->LLILLL:Z

    iget-boolean v0, p1, LX/0L6H;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0L6H;->LLILZ:Z

    iget-boolean v0, p1, LX/0L6H;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0L6H;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0L6H;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0L6H;->LLILZLL:Ljava/lang/String;

    iget-object v0, p1, LX/0L6H;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0L6H;->LLIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0L6H;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0L6H;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p1, LX/0L6H;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0L6H;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0L6H;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0L6H;->LLJI:Ljava/lang/String;

    iget-object v0, p1, LX/0L6H;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, LX/0L6H;->LLJIJIL:I

    iget v0, p1, LX/0L6H;->LLJIJIL:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, LX/0L6H;->LLJILJIL:I

    iget v0, p1, LX/0L6H;->LLJILJIL:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LX/0L6H;->LLJILJILJ:Z

    iget-boolean v0, p1, LX/0L6H;->LLJILJILJ:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0L6H;->LLJILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0L6H;->LLJILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/0L6H;->LLJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0L6H;->LLJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final filteredParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0L6H;->keyParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0L6H;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0L6H;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0L6H;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L6H;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L6H;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0L6H;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0L6H;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L6H;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L6H;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L6H;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L6H;->LLIZLLLIL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L6H;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L6H;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0L6H;->LLJIJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0L6H;->LLJILJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0L6H;->LLJILJILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L6H;->LLJILLL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L6H;->LLJJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final keyParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "search_entrance"

    iget-object v0, p0, LX/0L6H;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_entrance_sub"

    iget-object v0, p0, LX/0L6H;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    iget-object v0, p0, LX/0L6H;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0L6H;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_show_scan_view"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0L6H;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_show_sug"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_from_comment"

    iget-object v0, p0, LX/0L6H;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_from_video"

    iget-object v0, p0, LX/0L6H;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_from_popular_words"

    iget-object v0, p0, LX/0L6H;->LLIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0L6H;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "back_press_flag"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0L6H;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "feed_search_bar_flag"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0L6H;->LLJILJILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "keep_tab_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tako_process_id"

    iget-object v0, p0, LX/0L6H;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tako_message_id"

    iget-object v0, p0, LX/0L6H;->LLJJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SearchCommonState(searchEntrance="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0L6H;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchEntranceSub="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L6H;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isResumeFromPublished="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0L6H;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", publishId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L6H;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L6H;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowScanView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0L6H;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowSug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0L6H;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromComment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L6H;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L6H;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromPopularWords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L6H;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blankPageLynxQuery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L6H;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interventionGuideInfoParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L6H;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromVideoOld="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L6H;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backPressFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0L6H;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feedSearchBarFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0L6H;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keepTabPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0L6H;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", takoProcessId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L6H;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", takoMessageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L6H;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

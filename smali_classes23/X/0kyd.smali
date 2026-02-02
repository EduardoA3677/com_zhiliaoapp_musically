.class public final LX/0kyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/Integer;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Landroid/util/Size;

.field public final LLILZLL:Z

.field public final LLIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;

.field public final LLIZLLLIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0kyd;",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0kyg;

.field public final LLJI:Ljava/lang/Integer;

.field public final LLJIJIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;Lkotlin/jvm/functions/Function2;LX/0kyg;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 15

    move/from16 v1, p11

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v10, p6

    move-object/from16 v7, p5

    move-object/from16 v4, p4

    move-object/from16 v12, p8

    move-object/from16 v3, p3

    and-int/lit8 v0, v1, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v3, v5

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    move-object v7, v5

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    new-instance v8, Landroid/util/Size;

    const/16 v0, 0xe

    invoke-direct {v8, v0, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    const/4 v9, 0x0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    move-object v10, v5

    :cond_3
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_4

    move-object v12, v5

    :cond_4
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_5

    const v0, 0x7f0101bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_5
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_6

    move-object v14, v5

    :cond_6
    move-object/from16 v11, p7

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v14}, LX/0kyd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;ZLcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;Lkotlin/jvm/functions/Function2;LX/0kyg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v8, v5

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;ZLcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;Lkotlin/jvm/functions/Function2;LX/0kyg;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            "Z",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0kyd;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0kyg;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kyd;->LL:Ljava/lang/String;

    iput p2, p0, LX/0kyd;->LLILIL:I

    iput-object p3, p0, LX/0kyd;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0kyd;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0kyd;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0kyd;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0kyd;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0kyd;->LLILZIL:Landroid/util/Size;

    iput-boolean p9, p0, LX/0kyd;->LLILZLL:Z

    iput-object p10, p0, LX/0kyd;->LLIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;

    iput-object p11, p0, LX/0kyd;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, LX/0kyd;->LLJ:LX/0kyg;

    iput-object p13, p0, LX/0kyd;->LLJI:Ljava/lang/Integer;

    iput-object p14, p0, LX/0kyd;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0kyd;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/util/Size;ZI)LX/0kyd;
    .locals 13

    move/from16 v1, p6

    move-object v4, p1

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move/from16 v12, p5

    move-object v7, p2

    and-int/lit8 v0, v1, 0x1

    move-object v3, p0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/0kyd;->LL:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_d

    iget v5, v3, LX/0kyd;->LLILIL:I

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/4 v0, 0x0

    if-eqz v2, :cond_c

    iget-object v6, v3, LX/0kyd;->LLILL:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    iget-object v7, v3, LX/0kyd;->LLILLIZIL:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_b

    iget-object v8, v3, LX/0kyd;->LLILLJJLI:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_a

    iget-object v9, v3, LX/0kyd;->LLILLL:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2

    iget-object v10, v3, LX/0kyd;->LLILZ:Ljava/lang/String;

    :cond_2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    iget-object v11, v3, LX/0kyd;->LLILZIL:Landroid/util/Size;

    :cond_3
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_4

    iget-boolean v12, v3, LX/0kyd;->LLILZLL:Z

    :cond_4
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object p0, v3, LX/0kyd;->LLIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;

    :goto_4
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_8

    iget-object p1, v3, LX/0kyd;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    :goto_5
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_7

    iget-object p2, v3, LX/0kyd;->LLJ:LX/0kyg;

    :goto_6
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_6

    iget-object v2, v3, LX/0kyd;->LLJI:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0kyd;->LLJIJIL:Ljava/lang/String;

    :cond_5
    new-instance v3, LX/0kyd;

    move-object/from16 p4, v0

    move-object/from16 p3, v2

    invoke-direct/range {v3 .. v17}, LX/0kyd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;ZLcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;Lkotlin/jvm/functions/Function2;LX/0kyg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v3

    :cond_6
    move-object v2, v0

    goto :goto_7

    :cond_7
    move-object p2, v0

    goto :goto_6

    :cond_8
    move-object p1, v0

    goto :goto_5

    :cond_9
    move-object p0, v0

    goto :goto_4

    :cond_a
    move-object v9, v0

    goto :goto_3

    :cond_b
    move-object v8, v0

    goto :goto_2

    :cond_c
    move-object v6, v0

    goto :goto_1

    :cond_d
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kyd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kyd;

    iget-object v1, p0, LX/0kyd;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0kyd;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0kyd;->LLILIL:I

    iget v0, p1, LX/0kyd;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0kyd;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0kyd;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0kyd;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0kyd;->LLILLIZIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0kyd;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0kyd;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0kyd;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0kyd;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0kyd;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0kyd;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0kyd;->LLILZIL:Landroid/util/Size;

    iget-object v0, p1, LX/0kyd;->LLILZIL:Landroid/util/Size;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0kyd;->LLILZLL:Z

    iget-boolean v0, p1, LX/0kyd;->LLILZLL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0kyd;->LLIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;

    iget-object v0, p1, LX/0kyd;->LLIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0kyd;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0kyd;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0kyd;->LLJ:LX/0kyg;

    iget-object v0, p1, LX/0kyd;->LLJ:LX/0kyg;

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0kyd;->LLJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/0kyd;->LLJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0kyd;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0kyd;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kyd;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0kyd;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kyd;->LLILL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kyd;->LLILLIZIL:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kyd;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kyd;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kyd;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kyd;->LLILZIL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kyd;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kyd;->LLIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kyd;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kyd;->LLJ:LX/0kyg;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kyd;->LLJI:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kyd;->LLJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TakoActionBarSugItem(text="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0kyd;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0kyd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kyd;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kyd;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kyd;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lightIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kyd;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kyd;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kyd;->LLILZIL:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconWithRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0kyd;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionBarImageItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kyd;->LLIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kyd;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subSkillActionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kyd;->LLJ:LX/0kyg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endIconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kyd;->LLJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kyd;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0o4s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:LX/0o4r;

.field public final LLILIL:Z

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0o4t;

.field public final LLIZ:J

.field public final LLIZLLLIL:Ljava/lang/Integer;

.field public final LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LX/0o4r;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0o4t;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS534S0100000_24;I)V
    .locals 14

    move/from16 v1, p10

    move-object/from16 v12, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move/from16 v4, p4

    move/from16 v2, p2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const/4 v5, 0x0

    and-int/lit8 v0, v1, 0x20

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    const-string v6, ""

    :goto_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object v8, v13

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    sget-object v9, LX/0o4t;->NORMAL:LX/0o4t;

    :cond_3
    const-wide/16 v10, 0x0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    move-object v12, v13

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_5

    move-object/from16 v13, p9

    :cond_5
    move-object/from16 v7, p5

    move/from16 v3, p3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, LX/0o4s;-><init>(LX/0o4r;ZIZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0o4t;JLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    move-object v6, v13

    goto :goto_0
.end method

.method public constructor <init>(LX/0o4r;ZIZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0o4t;JLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0o4r;",
            "ZIZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0o4t;",
            "J",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o4s;->LL:LX/0o4r;

    iput-boolean p2, p0, LX/0o4s;->LLILIL:Z

    iput p3, p0, LX/0o4s;->LLILL:I

    iput-boolean p4, p0, LX/0o4s;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0o4s;->LLILLJJLI:Z

    iput-object p6, p0, LX/0o4s;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0o4s;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0o4s;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/0o4s;->LLILZLL:LX/0o4t;

    iput-wide p10, p0, LX/0o4s;->LLIZ:J

    iput-object p12, p0, LX/0o4s;->LLIZLLLIL:Ljava/lang/Integer;

    iput-object p13, p0, LX/0o4s;->LLJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static LIZ(LX/0o4s;ZZLjava/lang/String;LX/0o4t;JI)LX/0o4s;
    .locals 15

    move/from16 v1, p7

    move-object/from16 v10, p4

    move-wide/from16 v11, p5

    move-object/from16 v7, p3

    move/from16 v6, p2

    move/from16 v3, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0o4s;->LL:LX/0o4r;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LX/0o4s;->LLILIL:Z

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_a

    iget v4, p0, LX/0o4s;->LLILL:I

    :goto_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_9

    iget-boolean v5, p0, LX/0o4s;->LLILLIZIL:Z

    :goto_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    iget-boolean v6, p0, LX/0o4s;->LLILLJJLI:Z

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/0o4s;->LLILLL:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_8

    iget-object v8, p0, LX/0o4s;->LLILZ:Lkotlin/jvm/functions/Function1;

    :goto_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, LX/0o4s;->LLILZIL:Lkotlin/jvm/functions/Function1;

    :goto_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/0o4s;->LLILZLL:LX/0o4t;

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    iget-wide v11, p0, LX/0o4s;->LLIZ:J

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    iget-object v13, p0, LX/0o4s;->LLIZLLLIL:Ljava/lang/Integer;

    :goto_5
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    iget-object v14, p0, LX/0o4s;->LLJ:Lkotlin/jvm/functions/Function1;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0o4s;

    invoke-direct/range {v1 .. v14}, LX/0o4s;-><init>(LX/0o4r;ZIZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0o4t;JLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_6
    move-object v13, v14

    goto :goto_5

    :cond_7
    move-object v9, v14

    goto :goto_4

    :cond_8
    move-object v8, v14

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    move-object v2, v14

    goto :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 6

    instance-of v3, p1, LX/0o4s;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    move-object v0, p1

    check-cast v0, LX/0o4s;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/0o4s;->LLILIL:Z

    iget-boolean v0, v0, LX/0o4s;->LLILIL:Z

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_1

    move-object v0, p1

    check-cast v0, LX/0o4s;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/0o4s;->LLILLIZIL:Z

    iget-boolean v0, v0, LX/0o4s;->LLILLIZIL:Z

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_1

    move-object v0, p1

    check-cast v0, LX/0o4s;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/0o4s;->LLILLJJLI:Z

    iget-boolean v0, v0, LX/0o4s;->LLILLJJLI:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0o4s;->LLILZLL:LX/0o4t;

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, LX/0o4s;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0o4s;->LLILZLL:LX/0o4t;

    :cond_0
    if-ne v1, v2, :cond_1

    if-eqz v3, :cond_1

    check-cast p1, LX/0o4s;

    if-eqz p1, :cond_1

    iget-wide v3, p0, LX/0o4s;->LLIZ:J

    iget-wide v1, p1, LX/0o4s;->LLIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    iget-object v2, p0, LX/0o4s;->LL:LX/0o4r;

    instance-of v1, p1, LX/0o4s;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/0o4s;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0o4s;->LL:LX/0o4r;

    :cond_0
    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0o4s;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0o4s;

    iget-object v1, p0, LX/0o4s;->LL:LX/0o4r;

    iget-object v0, p1, LX/0o4s;->LL:LX/0o4r;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, LX/0o4s;->LLILIL:Z

    iget-boolean v0, p1, LX/0o4s;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, LX/0o4s;->LLILL:I

    iget v0, p1, LX/0o4s;->LLILL:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0o4s;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0o4s;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, LX/0o4s;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0o4s;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0o4s;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0o4s;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0o4s;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0o4s;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0o4s;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0o4s;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0o4s;->LLILZLL:LX/0o4t;

    iget-object v0, p1, LX/0o4s;->LLILZLL:LX/0o4t;

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, LX/0o4s;->LLIZ:J

    iget-wide v1, p1, LX/0o4s;->LLIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0o4s;->LLIZLLLIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0o4s;->LLIZLLLIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/0o4s;->LLJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0o4s;->LLJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/0o4s;

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v1, p0, LX/0o4s;->LLILIL:Z

    check-cast p1, LX/0o4s;

    iget-boolean v0, p1, LX/0o4s;->LLILIL:Z

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v1, p0, LX/0o4s;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0o4s;->LLILLIZIL:Z

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v1, p0, LX/0o4s;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0o4s;->LLILLJJLI:Z

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0o4s;->LLILZLL:LX/0o4t;

    iget-object v0, p1, LX/0o4s;->LLILZLL:LX/0o4t;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v3, p0, LX/0o4s;->LLIZ:J

    iget-wide v1, p1, LX/0o4s;->LLIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0o4s;->LL:LX/0o4r;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0o4s;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0o4s;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0o4s;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0o4s;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0o4s;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0o4s;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0o4s;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0o4s;->LLILZLL:LX/0o4t;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0o4s;->LLIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0o4s;->LLIZLLLIL:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0o4s;->LLJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LiveHighlightSideBarItem(type="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0o4s;->LL:LX/0o4r;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0o4s;->LLILIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0o4s;->LLILL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showRedDot="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0o4s;->LLILLIZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showBubble="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0o4s;->LLILLJJLI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o4s;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o4s;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableMethod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o4s;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o4s;->LLILZLL:LX/0o4t;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0o4s;->LLIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", loadingClickToast="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o4s;->LLIZLLLIL:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickMethod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o4s;->LLJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

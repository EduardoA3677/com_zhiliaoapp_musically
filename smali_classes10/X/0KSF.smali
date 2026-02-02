.class public final LX/0KSF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hi6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hi6<",
        "LX/0KSF;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0KS7;

.field public final LLILL:LX/0JpP;

.field public final LLILLIZIL:LX/0Jzp;

.field public final LLILLJJLI:Ljava/lang/Long;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Z

.field public final LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Z

.field public final LLJ:I

.field public final LLJI:Z

.field public final LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0KSF;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 16

    const-string v1, ""

    const/4 v2, 0x0

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v1

    move-object v8, v1

    move-object v10, v2

    move v11, v9

    move v13, v9

    move-object v14, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, LX/0KSF;-><init>(Ljava/lang/String;LX/0KS7;LX/0JpP;LX/0Jzp;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0KS7;LX/0JpP;LX/0Jzp;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0KS7;",
            "LX/0JpP;",
            "LX/0Jzp;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KSF;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0KSF;->LLILIL:LX/0KS7;

    iput-object p3, p0, LX/0KSF;->LLILL:LX/0JpP;

    iput-object p4, p0, LX/0KSF;->LLILLIZIL:LX/0Jzp;

    iput-object p5, p0, LX/0KSF;->LLILLJJLI:Ljava/lang/Long;

    iput-object p6, p0, LX/0KSF;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/0KSF;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0KSF;->LLILZIL:Ljava/lang/String;

    iput-boolean p9, p0, LX/0KSF;->LLILZLL:Z

    iput-object p10, p0, LX/0KSF;->LLIZ:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, LX/0KSF;->LLIZLLLIL:Z

    iput p12, p0, LX/0KSF;->LLJ:I

    iput-boolean p13, p0, LX/0KSF;->LLJI:Z

    iput-object p14, p0, LX/0KSF;->LLJIJIL:Ljava/lang/String;

    iput-object p15, p0, LX/0KSF;->LLJILJIL:Ljava/lang/String;

    invoke-static {}, LX/0Jrx;->LIZ()V

    return-void
.end method

.method public static LIZIZ(LX/0KSF;LX/0KS7;LX/0JpP;LX/0Jzp;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Ljava/lang/String;I)LX/0KSF;
    .locals 17

    move-object/from16 v1, p12

    move/from16 v4, p9

    move-object/from16 v5, p8

    move/from16 v12, p13

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    move-object/from16 v2, p11

    move-object/from16 v16, p2

    move/from16 v3, p10

    move-object/from16 p11, p1

    and-int/lit8 v0, v12, 0x1

    move-object/from16 v13, p0

    if-eqz v0, :cond_e

    iget-object v11, v13, LX/0KSF;->LL:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/0KSF;->LLILIL:LX/0KS7;

    move-object/from16 p11, v0

    :cond_0
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/0KSF;->LLILL:LX/0JpP;

    move-object/from16 v16, v0

    :cond_1
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_2

    iget-object v10, v13, LX/0KSF;->LLILLIZIL:LX/0Jzp;

    :cond_2
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_3

    iget-object v9, v13, LX/0KSF;->LLILLJJLI:Ljava/lang/Long;

    :cond_3
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_4

    iget-object v8, v13, LX/0KSF;->LLILLL:Ljava/util/List;

    :cond_4
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_5

    iget-object v7, v13, LX/0KSF;->LLILZ:Ljava/lang/String;

    :cond_5
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_6

    iget-object v6, v13, LX/0KSF;->LLILZIL:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_d

    iget-boolean v14, v13, LX/0KSF;->LLILZLL:Z

    :goto_1
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_7

    iget-object v5, v13, LX/0KSF;->LLIZ:Lkotlin/jvm/functions/Function1;

    :cond_7
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_8

    iget-boolean v4, v13, LX/0KSF;->LLIZLLLIL:Z

    :cond_8
    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_c

    iget v0, v13, LX/0KSF;->LLJ:I

    :goto_2
    and-int/lit16 v15, v12, 0x1000

    if-eqz v15, :cond_9

    iget-boolean v3, v13, LX/0KSF;->LLJI:Z

    :cond_9
    and-int/lit16 v15, v12, 0x2000

    if-eqz v15, :cond_a

    iget-object v2, v13, LX/0KSF;->LLJIJIL:Ljava/lang/String;

    :cond_a
    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_b

    iget-object v1, v13, LX/0KSF;->LLJILJIL:Ljava/lang/String;

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LX/0KSF;

    move-object/from16 p9, v2

    move-object/from16 p10, v1

    move/from16 p6, v4

    move/from16 p7, v0

    move/from16 p8, v3

    move-object/from16 p3, v6

    move/from16 p4, v14

    move-object/from16 p5, v5

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 v14, p11

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    move-object v13, v11

    invoke-direct/range {v12 .. v27}, LX/0KSF;-><init>(Ljava/lang/String;LX/0KS7;LX/0JpP;LX/0Jzp;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZIZLjava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    const/4 v14, 0x0

    goto :goto_1

    :cond_e
    const/4 v11, 0x0

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
    instance-of v0, p1, LX/0KSF;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0KSF;

    iget-object v1, p0, LX/0KSF;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0KSF;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0KSF;->LLILIL:LX/0KS7;

    iget-object v0, p1, LX/0KSF;->LLILIL:LX/0KS7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0KSF;->LLILL:LX/0JpP;

    iget-object v0, p1, LX/0KSF;->LLILL:LX/0JpP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0KSF;->LLILLIZIL:LX/0Jzp;

    iget-object v0, p1, LX/0KSF;->LLILLIZIL:LX/0Jzp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0KSF;->LLILLJJLI:Ljava/lang/Long;

    iget-object v0, p1, LX/0KSF;->LLILLJJLI:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0KSF;->LLILLL:Ljava/util/List;

    iget-object v0, p1, LX/0KSF;->LLILLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0KSF;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0KSF;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0KSF;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0KSF;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0KSF;->LLILZLL:Z

    iget-boolean v0, p1, LX/0KSF;->LLILZLL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0KSF;->LLIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0KSF;->LLIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0KSF;->LLIZLLLIL:Z

    iget-boolean v0, p1, LX/0KSF;->LLIZLLLIL:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, LX/0KSF;->LLJ:I

    iget v0, p1, LX/0KSF;->LLJ:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/0KSF;->LLJI:Z

    iget-boolean v0, p1, LX/0KSF;->LLJI:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0KSF;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0KSF;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0KSF;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0KSF;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
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

    invoke-virtual {p0}, LX/0KSF;->keyParams()Ljava/util/Map;

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

    iget-object v0, p0, LX/0KSF;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0KSF;->LLILIL:LX/0KS7;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KSF;->LLILL:LX/0JpP;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KSF;->LLILLIZIL:LX/0Jzp;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KSF;->LLILLJJLI:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KSF;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KSF;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KSF;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KSF;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KSF;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KSF;->LLIZLLLIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KSF;->LLJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KSF;->LLJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KSF;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KSF;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LX/0Jzp;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LX/0JpP;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LX/0KS7;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final keyParams()Ljava/util/Map;
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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SearchAwemeBindingState(demoSegment="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KSF;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardItemInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KSF;->LLILIL:LX/0KS7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeInnerPlayInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KSF;->LLILL:LX/0JpP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeInnerFlowInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KSF;->LLILLIZIL:LX/0Jzp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeStartPlayTimeForCs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KSF;->LLILLJJLI:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeSearchKeyPoints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KSF;->LLILLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", docId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KSF;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imprId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KSF;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRotated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KSF;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", liveRoomConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KSF;->LLIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNoContinuePlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KSF;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuoteVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KSF;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCoverLoadSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KSF;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", awemeCommentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KSF;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeCommentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KSF;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

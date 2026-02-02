.class public final LX/07SW;
.super LX/04l8;
.source "SourceFile"


# instance fields
.field public final LL:LX/07P7;

.field public final LLILIL:LX/07OA;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Z

.field public final LLJI:Z

.field public final LLJIJIL:Z

.field public final LLJILJIL:Z

.field public final LLJILJILJ:Z


# direct methods
.method public constructor <init>(LX/07P7;LX/07OA;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;ZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07P7;",
            "LX/07OA;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, LX/04l8;-><init>()V

    iput-object p1, p0, LX/07SW;->LL:LX/07P7;

    iput-object p2, p0, LX/07SW;->LLILIL:LX/07OA;

    iput-object p3, p0, LX/07SW;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/07SW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p6, p0, LX/07SW;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/07SW;->LLILZ:Ljava/lang/String;

    iput-boolean p8, p0, LX/07SW;->LLILZIL:Z

    iput-boolean p9, p0, LX/07SW;->LLILZLL:Z

    iput-object p10, p0, LX/07SW;->LLIZ:Ljava/util/Map;

    iput-object p11, p0, LX/07SW;->LLIZLLLIL:Ljava/lang/String;

    iput-boolean p12, p0, LX/07SW;->LLJ:Z

    iput-boolean p13, p0, LX/07SW;->LLJI:Z

    iput-boolean p14, p0, LX/07SW;->LLJIJIL:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/07SW;->LLJILJIL:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/07SW;->LLJILJILJ:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/07P7;LX/07OA;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZZZZZI)V
    .locals 17

    move/from16 v16, p15

    move/from16 v15, p14

    move/from16 v14, p13

    move/from16 v13, p12

    move/from16 v1, p16

    move/from16 v12, p11

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    const-string v11, ""

    :goto_0
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1

    const/4 v13, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_3

    const/4 v15, 0x0

    :cond_3
    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/16 v16, 0x0

    :cond_4
    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, LX/07SW;-><init>(LX/07P7;LX/07OA;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;ZZZZZ)V

    return-void

    :cond_5
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/07SW;LX/07P7;LX/07OA;ZLjava/util/Map;Ljava/lang/String;ZZZZZI)LX/07SW;
    .locals 19

    move/from16 v2, p9

    move/from16 v3, p8

    move/from16 v4, p7

    move/from16 v5, p6

    move/from16 v11, p11

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v1, p10

    move-object/from16 p10, p2

    move/from16 v8, p3

    move-object/from16 p11, p1

    and-int/lit8 v0, v11, 0x1

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/07SW;->LL:LX/07P7;

    move-object/from16 p11, v0

    :cond_0
    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/07SW;->LLILIL:LX/07OA;

    move-object/from16 p10, v0

    :cond_1
    and-int/lit8 v0, v11, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v12, LX/07SW;->LLILL:Ljava/lang/String;

    move-object/from16 p9, v0

    :goto_0
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_e

    iget-object v14, v12, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_d

    iget-object v13, v12, LX/07SW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_2
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_c

    iget-object v10, v12, LX/07SW;->LLILLL:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_2

    iget-object v9, v12, LX/07SW;->LLILZ:Ljava/lang/String;

    :cond_2
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_b

    iget-boolean v0, v12, LX/07SW;->LLILZIL:Z

    :goto_4
    and-int/lit16 v15, v11, 0x100

    if-eqz v15, :cond_3

    iget-boolean v8, v12, LX/07SW;->LLILZLL:Z

    :cond_3
    and-int/lit16 v15, v11, 0x200

    if-eqz v15, :cond_4

    iget-object v7, v12, LX/07SW;->LLIZ:Ljava/util/Map;

    :cond_4
    and-int/lit16 v15, v11, 0x400

    if-eqz v15, :cond_5

    iget-object v6, v12, LX/07SW;->LLIZLLLIL:Ljava/lang/String;

    :cond_5
    and-int/lit16 v15, v11, 0x800

    if-eqz v15, :cond_6

    iget-boolean v5, v12, LX/07SW;->LLJ:Z

    :cond_6
    and-int/lit16 v15, v11, 0x1000

    if-eqz v15, :cond_7

    iget-boolean v4, v12, LX/07SW;->LLJI:Z

    :cond_7
    and-int/lit16 v15, v11, 0x2000

    if-eqz v15, :cond_8

    iget-boolean v3, v12, LX/07SW;->LLJIJIL:Z

    :cond_8
    and-int/lit16 v15, v11, 0x4000

    if-eqz v15, :cond_9

    iget-boolean v2, v12, LX/07SW;->LLJILJIL:Z

    :cond_9
    const v15, 0x8000

    and-int/2addr v11, v15

    if-eqz v11, :cond_a

    iget-boolean v1, v12, LX/07SW;->LLJILJILJ:Z

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/07SW;

    move/from16 p8, v1

    move/from16 p4, v5

    move/from16 p5, v4

    move/from16 p6, v3

    move/from16 p7, v2

    move/from16 p0, v0

    move/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object v15, v14

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v12, p11

    move-object/from16 v13, p10

    move-object/from16 v14, p9

    invoke-direct/range {v11 .. v27}, LX/07SW;-><init>(LX/07P7;LX/07OA;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;ZZZZZ)V

    return-object v11

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    move-object v10, v9

    goto :goto_3

    :cond_d
    move-object v13, v9

    goto :goto_2

    :cond_e
    move-object v14, v9

    goto :goto_1

    :cond_f
    move-object/from16 p9, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SelectorContactItem(pageInfo="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/07SW;->LL:LX/07P7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07SW;->LLILIL:LX/07OA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07SW;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07SW;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07SW;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isClickable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07SW;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSelectBox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07SW;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keyword="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07SW;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07SW;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentDisable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07SW;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAlwaysDisable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07SW;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAlwaysHideSelectBox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07SW;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showVerify="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07SW;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/07SW;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/07SW;

    iget-object v1, p1, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, LX/07SW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, LX/07SW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/07SW;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/07SW;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/07SW;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/07SW;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/07SW;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LX/07SW;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p1, LX/07SW;->LLJ:Z

    iget-boolean v0, p0, LX/07SW;->LLJ:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p1, LX/07SW;->LLJI:Z

    iget-boolean v0, p0, LX/07SW;->LLJI:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p1, LX/07SW;->LLILZLL:Z

    iget-boolean v0, p0, LX/07SW;->LLILZLL:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/07SW;->LLILIL:LX/07OA;

    iget-object v0, p0, LX/07SW;->LLILIL:LX/07OA;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/07SW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/07SW;

    iget-object v1, p1, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07SW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07SW;

    iget-object v1, p0, LX/07SW;->LL:LX/07P7;

    iget-object v0, p1, LX/07SW;->LL:LX/07P7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07SW;->LLILIL:LX/07OA;

    iget-object v0, p1, LX/07SW;->LLILIL:LX/07OA;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07SW;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/07SW;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/07SW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, LX/07SW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/07SW;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/07SW;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/07SW;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/07SW;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/07SW;->LLILZIL:Z

    iget-boolean v0, p1, LX/07SW;->LLILZIL:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/07SW;->LLILZLL:Z

    iget-boolean v0, p1, LX/07SW;->LLILZLL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/07SW;->LLIZ:Ljava/util/Map;

    iget-object v0, p1, LX/07SW;->LLIZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/07SW;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p1, LX/07SW;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/07SW;->LLJ:Z

    iget-boolean v0, p1, LX/07SW;->LLJ:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/07SW;->LLJI:Z

    iget-boolean v0, p1, LX/07SW;->LLJI:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LX/07SW;->LLJIJIL:Z

    iget-boolean v0, p1, LX/07SW;->LLJIJIL:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LX/07SW;->LLJILJIL:Z

    iget-boolean v0, p1, LX/07SW;->LLJILJIL:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LX/07SW;->LLJILJILJ:Z

    iget-boolean v0, p1, LX/07SW;->LLJILJILJ:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/07SW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/07XO;

    check-cast p1, LX/07SW;

    iget-object v1, p1, LX/07SW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, LX/07SW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v1, p1, LX/07SW;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/07SW;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v1, p1, LX/07SW;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/07SW;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v1, p1, LX/07SW;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LX/07SW;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-boolean v1, p1, LX/07SW;->LLJ:Z

    iget-boolean v0, p0, LX/07SW;->LLJ:Z

    if-eq v1, v0, :cond_4

    const/4 v7, 0x1

    :goto_0
    iget-boolean v1, p1, LX/07SW;->LLJI:Z

    iget-boolean v0, p0, LX/07SW;->LLJI:Z

    if-eq v1, v0, :cond_3

    const/4 v8, 0x1

    :goto_1
    iget-boolean v1, p1, LX/07SW;->LLILZLL:Z

    iget-boolean v0, p0, LX/07SW;->LLILZLL:Z

    if-eq v1, v0, :cond_2

    const/4 v9, 0x1

    :goto_2
    iget-object v1, p1, LX/07SW;->LLILIL:LX/07OA;

    iget-object v0, p0, LX/07SW;->LLILIL:LX/07OA;

    if-eq v1, v0, :cond_1

    const/4 v10, 0x1

    :goto_3
    invoke-direct/range {v2 .. v10}, LX/07XO;-><init>(ZZZZZZZZ)V

    return-object v2

    :cond_1
    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/07SW;->LL:LX/07P7;

    invoke-virtual {v0}, LX/07P7;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07SW;->LLILIL:LX/07OA;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07SW;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07SW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07SW;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07SW;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07SW;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07SW;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07SW;->LLIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07SW;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07SW;->LLJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07SW;->LLJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07SW;->LLJIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07SW;->LLJILJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07SW;->LLJILJILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "im_contact_selector_log_info_config"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SelectorContactItem(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07SW;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07SW;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentDisable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07SW;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAlwaysDisable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07SW;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/07SW;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

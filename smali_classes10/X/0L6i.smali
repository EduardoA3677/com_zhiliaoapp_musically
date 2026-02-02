.class public final LX/0L6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LL:LX/0L6M;

.field public final LLILIL:LX/0L6m;

.field public final LLILL:LX/0L6K;

.field public final LLILLIZIL:LX/0L5k;

.field public final LLILLJJLI:LX/0ICh;

.field public final LLILLL:LX/0LQj;

.field public final LLILZ:LX/0LCm;


# direct methods
.method public constructor <init>()V
    .locals 46

    const/4 v0, 0x0

    new-instance v33, LX/0L6M;

    const-string v34, "discovery"

    const-string v38, ""

    const/16 v36, 0x1

    const/4 v9, 0x0

    move/from16 v37, v36

    move-object/from16 v39, v38

    move/from16 v40, v9

    move/from16 v41, v9

    move/from16 v42, v9

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move-object/from16 v45, v38

    move-object/from16 v35, v0

    invoke-direct/range {v33 .. v45}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0L6m;

    invoke-direct {v2, v0, v0, v0}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v34, LX/0L6K;

    sget-object v37, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v39, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    invoke-direct/range {v34 .. v40}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v6, LX/0L5k;

    const-string v3, ""

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v0, v3, v1, v3}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v5, LX/0ICh;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v5, v1}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v7, LX/0LQj;

    new-instance v8, LX/0LS2;

    move-object v10, v8

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ""

    move v11, v9

    move v12, v9

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move/from16 v29, v9

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    move-object/from16 v32, v0

    move-object/from16 v20, v0

    invoke-direct/range {v7 .. v32}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v38, LX/0LCm;

    const-string v9, ""

    move-object/from16 v8, v38

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v31, p0

    move-object/from16 v32, v33

    move-object/from16 v33, v2

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    invoke-direct/range {v31 .. v38}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    return-void
.end method

.method public constructor <init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L6i;->LL:LX/0L6M;

    iput-object p2, p0, LX/0L6i;->LLILIL:LX/0L6m;

    iput-object p3, p0, LX/0L6i;->LLILL:LX/0L6K;

    iput-object p4, p0, LX/0L6i;->LLILLIZIL:LX/0L5k;

    iput-object p5, p0, LX/0L6i;->LLILLJJLI:LX/0ICh;

    iput-object p6, p0, LX/0L6i;->LLILLL:LX/0LQj;

    iput-object p7, p0, LX/0L6i;->LLILZ:LX/0LCm;

    return-void
.end method


# virtual methods
.method public final copy(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)LX/0L6i;
    .locals 8

    new-instance v0, LX/0L6i;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0L6i;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0L6i;

    iget-object v1, p0, LX/0L6i;->LL:LX/0L6M;

    iget-object v0, p1, LX/0L6i;->LL:LX/0L6M;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0L6i;->LLILIL:LX/0L6m;

    iget-object v0, p1, LX/0L6i;->LLILIL:LX/0L6m;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0L6i;->LLILL:LX/0L6K;

    iget-object v0, p1, LX/0L6i;->LLILL:LX/0L6K;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0L6i;->LLILLIZIL:LX/0L5k;

    iget-object v0, p1, LX/0L6i;->LLILLIZIL:LX/0L5k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0L6i;->LLILLJJLI:LX/0ICh;

    iget-object v0, p1, LX/0L6i;->LLILLJJLI:LX/0ICh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0L6i;->LLILLL:LX/0LQj;

    iget-object v0, p1, LX/0L6i;->LLILLL:LX/0LQj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0L6i;->LLILZ:LX/0LCm;

    iget-object v0, p1, LX/0L6i;->LLILZ:LX/0LCm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getSearchCommonModel()LX/0L6M;
    .locals 1

    iget-object v0, p0, LX/0L6i;->LL:LX/0L6M;

    return-object v0
.end method

.method public final getSearchEcommerceModel()LX/0LQj;
    .locals 1

    iget-object v0, p0, LX/0L6i;->LLILLL:LX/0LQj;

    return-object v0
.end method

.method public final getSearchEventModel()LX/0L5k;
    .locals 1

    iget-object v0, p0, LX/0L6i;->LLILLIZIL:LX/0L5k;

    return-object v0
.end method

.method public final getSearchInputModel()LX/0L6m;
    .locals 1

    iget-object v0, p0, LX/0L6i;->LLILIL:LX/0L6m;

    return-object v0
.end method

.method public final getSearchSessionModel()LX/0ICh;
    .locals 1

    iget-object v0, p0, LX/0L6i;->LLILLJJLI:LX/0ICh;

    return-object v0
.end method

.method public final getSearchVideoModel()LX/0L6K;
    .locals 1

    iget-object v0, p0, LX/0L6i;->LLILL:LX/0L6K;

    return-object v0
.end method

.method public final getSingleSearchEcommerceModel()LX/0LCm;
    .locals 1

    iget-object v0, p0, LX/0L6i;->LLILZ:LX/0LCm;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0L6i;->LL:LX/0L6M;

    invoke-virtual {v0}, LX/0L6M;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0L6i;->LLILIL:LX/0L6m;

    invoke-virtual {v0}, LX/0L6m;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L6i;->LLILL:LX/0L6K;

    invoke-virtual {v0}, LX/0L6K;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L6i;->LLILLIZIL:LX/0L5k;

    invoke-virtual {v0}, LX/0L5k;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L6i;->LLILLJJLI:LX/0ICh;

    invoke-virtual {v0}, LX/0ICh;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L6i;->LLILLL:LX/0LQj;

    invoke-virtual {v0}, LX/0LQj;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L6i;->LLILZ:LX/0LCm;

    invoke-virtual {v0}, LX/0LCm;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchImmutableData(searchCommonModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L6i;->LL:LX/0L6M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchInputModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L6i;->LLILIL:LX/0L6m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchVideoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L6i;->LLILL:LX/0L6K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchEventModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L6i;->LLILLIZIL:LX/0L5k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchSessionModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L6i;->LLILLJJLI:LX/0ICh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchEcommerceModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L6i;->LLILLL:LX/0LQj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleSearchEcommerceModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L6i;->LLILZ:LX/0LCm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

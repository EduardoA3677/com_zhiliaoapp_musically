.class public final LX/0KPA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LL:LX/0KLn;

.field public final LLILIL:LX/0KPB;


# direct methods
.method public constructor <init>()V
    .locals 22

    const/4 v3, 0x0

    new-instance v1, LX/0KLn;

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v14, 0xfff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v10, v2

    move-object v11, v3

    move v12, v2

    move-object v13, v3

    move-object v15, v3

    invoke-direct/range {v1 .. v15}, LX/0KLn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, LX/0KPB;

    const-string v17, ""

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v15, -0x1

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    invoke-direct/range {v14 .. v21}, LX/0KPB;-><init>(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v14}, LX/0KPA;-><init>(LX/0KLn;LX/0KPB;)V

    return-void
.end method

.method public constructor <init>(LX/0KLn;LX/0KPB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KPA;->LL:LX/0KLn;

    iput-object p2, p0, LX/0KPA;->LLILIL:LX/0KPB;

    return-void
.end method


# virtual methods
.method public final copy(LX/0KLn;LX/0KPB;)LX/0KPA;
    .locals 1

    new-instance v0, LX/0KPA;

    invoke-direct {v0, p1, p2}, LX/0KPA;-><init>(LX/0KLn;LX/0KPB;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0KPA;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0KPA;

    iget-object v1, p0, LX/0KPA;->LL:LX/0KLn;

    iget-object v0, p1, LX/0KPA;->LL:LX/0KLn;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0KPA;->LLILIL:LX/0KPB;

    iget-object v0, p1, LX/0KPA;->LLILIL:LX/0KPB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getFragmentData()LX/0KLn;
    .locals 1

    iget-object v0, p0, LX/0KPA;->LL:LX/0KLn;

    return-object v0
.end method

.method public final getGlobalData()LX/0KPB;
    .locals 1

    iget-object v0, p0, LX/0KPA;->LLILIL:LX/0KPB;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0KPA;->LL:LX/0KLn;

    invoke-virtual {v0}, LX/0KLn;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0KPA;->LLILIL:LX/0KPB;

    invoke-virtual {v0}, LX/0KPB;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final refreshFragmentData(LX/0KLn;)LX/0KPA;
    .locals 1

    iget-object v0, p0, LX/0KPA;->LLILIL:LX/0KPB;

    invoke-virtual {p0, p1, v0}, LX/0KPA;->copy(LX/0KLn;LX/0KPB;)LX/0KPA;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchMutableData(fragmentData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KPA;->LL:LX/0KLn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KPA;->LLILIL:LX/0KPB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

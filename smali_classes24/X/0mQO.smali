.class public LX/0mQO;
.super LX/0mQP;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0mRG;

.field public final LJII:LX/0mPI;

.field public LJIIIIZZ:I

.field public LJIIIZ:Z


# direct methods
.method public synthetic constructor <init>(LX/0mPz;LX/0mRG;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v1, p4, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p3, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, LX/0mQO;-><init>(LX/0mPz;LX/0mRG;Ljava/lang/String;LX/0mPI;)V

    return-void
.end method

.method public constructor <init>(LX/0mPz;LX/0mRG;Ljava/lang/String;LX/0mPI;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0mQP;-><init>(LX/0mPz;LX/0mRW;Ljava/lang/String;)V

    iput-object p2, p0, LX/0mQO;->LJI:LX/0mRG;

    iput-object p4, p0, LX/0mQO;->LJII:LX/0mPI;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mPI;)LX/0mPa;
    .locals 6

    iget-object v0, p0, LX/0mQO;->LJII:LX/0mPI;

    if-ne p1, v0, :cond_1

    new-instance v5, LX/0mQO;

    iget-object v4, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    invoke-virtual {p0}, LX/0mQP;->LJJIJLIJ()LX/0mRW;

    move-result-object v3

    iget-object v0, p0, LX/0mQO;->LJII:LX/0mPI;

    invoke-interface {v0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v2

    instance-of v0, v3, LX/0mRG;

    if-eqz v0, :cond_0

    check-cast v3, LX/0mRG;

    iget-object v1, p0, LX/0mQP;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0mQO;->LJII:LX/0mPI;

    invoke-direct {v5, v4, v3, v1, v0}, LX/0mQO;-><init>(LX/0mPz;LX/0mRG;Ljava/lang/String;LX/0mPI;)V

    return-object v5

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mRG;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mQm;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/0mQW;->LJ(Ljava/lang/String;Ljava/lang/CharSequence;I)LX/0mQI;

    move-result-object v0

    throw v0

    :cond_1
    invoke-super {p0, p1}, LX/0mQP;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v0

    return-object v0
.end method

.method public LJI(LX/0mPI;)I
    .locals 7

    :cond_0
    :goto_0
    iget v1, p0, LX/0mQO;->LJIIIIZZ:I

    invoke-interface {p1}, LX/0mPI;->LIZLLL()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget v1, p0, LX/0mQO;->LJIIIIZZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0mQO;->LJIIIIZZ:I

    invoke-virtual {p0, p1, v1}, LX/0mQm;->LJJIJIIJIL(LX/0mPI;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0mQJ;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    iget v3, p0, LX/0mQO;->LJIIIIZZ:I

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mQO;->LJIIIZ:Z

    invoke-virtual {p0}, LX/0mQO;->LJJJI()LX/0mRG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0mRG;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v3}, LX/0mQO;->LJJJIL(LX/0mPI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/0mQP;->LJFF:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJII:Z

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-object v5, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    invoke-interface {p1, v3}, LX/0mPI;->LJIIIIZZ(I)Z

    move-result v6

    invoke-interface {p1, v3}, LX/0mPI;->LJII(I)LX/0mPI;

    move-result-object v4

    if-eqz v6, :cond_3

    invoke-interface {v4}, LX/0mPI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0mQO;->LJJJI()LX/0mRG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0mRG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0mRH;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v1

    sget-object v0, LX/0mOl;->LIZ:LX/0mOl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/0mPI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0mQO;->LJJJI()LX/0mRG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0mRG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0mRH;

    if-eqz v0, :cond_5

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p0}, LX/0mQO;->LJJJI()LX/0mRG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0mRG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mRW;

    instance-of v0, v1, LX/0mRR;

    if-eqz v0, :cond_4

    check-cast v1, LX/0mRR;

    if-eqz v1, :cond_4

    sget-object v0, LX/0mQU;->LIZ:LX/0mOX;

    instance-of v0, v1, LX/0mRH;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0mRR;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4, v5, v0}, LX/0mQB;->LIZIZ(LX/0mPI;LX/0mPz;Ljava/lang/String;)I

    move-result v2

    iget-object v0, v5, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJFF:Z

    if-nez v0, :cond_7

    invoke-interface {v4}, LX/0mPI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_1
    const/4 v0, -0x3

    if-ne v2, v0, :cond_4

    if-nez v6, :cond_6

    if-eqz v1, :cond_4

    :cond_6
    invoke-virtual {p0, p1, v3}, LX/0mQO;->LJJJIL(LX/0mPI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    return v0
.end method

.method public LJIIZILJ(LX/0mPI;)V
    .locals 4

    iget-object v0, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    invoke-static {p1, v0}, LX/0mQB;->LIZLLL(LX/0mPI;LX/0mPz;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v0

    instance-of v0, v0, LX/0mOr;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    invoke-static {p1, v0}, LX/0mQB;->LJ(LX/0mPI;LX/0mPz;)V

    iget-object v0, p0, LX/0mQP;->LJFF:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIIJJI:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0mOi;->LIZ(LX/0mPI;)Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/0mQO;->LJJJI()LX/0mRG;

    move-result-object v0

    invoke-virtual {v0}, LX/0mRG;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mQP;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Encountered an unknown key \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' at element: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mQm;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mQO;->LJJJI()LX/0mRG;

    move-result-object v0

    invoke-virtual {v0}, LX/0mRG;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0}, LX/0mQW;->LJI(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mQW;->LIZLLL(ILjava/lang/String;)LX/0mQI;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0mOi;->LIZ(LX/0mPI;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    iget-object v0, v0, LX/0mPz;->LIZJ:LX/0mQC;

    sget-object v2, LX/0mQB;->LIZ:LX/0mQD;

    iget-object v0, v0, LX/0mQC;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_5
    invoke-static {v3, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public LJJIJIIJIL(LX/0mPI;I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    invoke-static {p1, v0}, LX/0mQB;->LJ(LX/0mPI;LX/0mPz;)V

    invoke-interface {p1, p2}, LX/0mPI;->LIZIZ(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0mQP;->LJFF:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIIJJI:Z

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, LX/0mQO;->LJJJI()LX/0mRG;

    move-result-object v0

    invoke-virtual {v0}, LX/0mRG;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    iget-object v3, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    iget-object v2, v3, LX/0mPz;->LIZJ:LX/0mQC;

    sget-object v6, LX/0mQB;->LIZ:LX/0mQD;

    new-instance v1, LY/AObjectS285S0200000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v3, v0}, LY/AObjectS285S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0mQC;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_2
    invoke-virtual {v1}, LY/AObjectS285S0200000_23;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, LX/0mQC;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0}, LX/0mQO;->LJJJI()LX/0mRG;

    move-result-object v0

    invoke-virtual {v0}, LX/0mRG;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_5

    move-object v4, v1

    :cond_6
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    return-object v5
.end method

.method public LJJIJL(Ljava/lang/String;)LX/0mRW;
    .locals 1

    invoke-virtual {p0}, LX/0mQO;->LJJJI()LX/0mRG;

    move-result-object v0

    invoke-static {p1, v0}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mRW;

    return-object v0
.end method

.method public bridge synthetic LJJIL()LX/0mRW;
    .locals 1

    invoke-virtual {p0}, LX/0mQO;->LJJJI()LX/0mRG;

    move-result-object v0

    return-object v0
.end method

.method public LJJJI()LX/0mRG;
    .locals 1

    iget-object v0, p0, LX/0mQO;->LJI:LX/0mRG;

    return-object v0
.end method

.method public final LJJJIL(LX/0mPI;I)Z
    .locals 1

    iget-object v0, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    iget-object v0, v0, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJFF:Z

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LX/0mPI;->LJIIIIZZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LX/0mPI;->LJII(I)LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0mQO;->LJIIIZ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final decodeNotNullMark()Z
    .locals 1

    iget-boolean v0, p0, LX/0mQO;->LJIIIZ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0mQP;->decodeNotNullMark()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

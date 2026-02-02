.class public abstract LX/0mQP;
.super LX/0mQm;
.source "SourceFile"

# interfaces
.implements LX/0mRb;


# instance fields
.field public final LIZLLL:LX/0mPz;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/0mPh;


# direct methods
.method public constructor <init>(LX/0mPz;LX/0mRW;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0mQm;-><init>()V

    iput-object p1, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    iput-object p3, p0, LX/0mQP;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0mPz;->LIZ:LX/0mPh;

    iput-object v0, p0, LX/0mQP;->LJFF:LX/0mPh;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0mPI;)LX/0mPa;
    .locals 11

    invoke-virtual {p0}, LX/0mQP;->LJJIJLIJ()LX/0mRW;

    move-result-object v3

    invoke-interface {p1}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v1

    sget-object v0, LX/0mPp;->LIZ:LX/0mPp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, " at element: "

    const-string v4, " as the serialized body of "

    const-string v6, ", but had "

    const-string v9, "Expected "

    const/4 v2, -0x1

    if-nez v0, :cond_6

    instance-of v0, v1, LX/0mOr;

    if-nez v0, :cond_6

    sget-object v0, LX/0mPq;->LIZ:LX/0mPq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0mPI;->LJII(I)LX/0mPI;

    move-result-object v1

    iget-object v0, v8, LX/0mPz;->LIZIZ:LX/0mPS;

    invoke-static {v1, v0}, LX/0mPm;->LIZ(LX/0mPI;LX/0mPS;)LX/0mPI;

    move-result-object v7

    invoke-interface {v7}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v1

    instance-of v0, v1, LX/0mRL;

    if-nez v0, :cond_2

    sget-object v0, LX/0mOl;->LIZ:LX/0mOl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LIZLLL:Z

    if-eqz v0, :cond_1

    new-instance v10, LX/0mRE;

    iget-object v1, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    invoke-interface {p1}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v7

    instance-of v0, v3, LX/0mRF;

    if-eqz v0, :cond_0

    check-cast v3, LX/0mRF;

    invoke-direct {v10, v1, v3}, LX/0mRE;-><init>(LX/0mPz;LX/0mRF;)V

    return-object v10

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mRF;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mQm;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mQW;->LJ(Ljava/lang/String;Ljava/lang/CharSequence;I)LX/0mQI;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7}, LX/0mQW;->LIZJ(LX/0mPI;)LX/0mQG;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/0mQY;

    iget-object v1, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    invoke-interface {p1}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v7

    instance-of v0, v3, LX/0mRG;

    if-eqz v0, :cond_3

    check-cast v3, LX/0mRG;

    invoke-direct {v10, v1, v3}, LX/0mQY;-><init>(LX/0mPz;LX/0mRG;)V

    return-object v10

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mRG;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mQm;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mQW;->LJ(Ljava/lang/String;Ljava/lang/CharSequence;I)LX/0mQI;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v10, LX/0mQO;

    iget-object v8, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    invoke-interface {p1}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v7

    instance-of v0, v3, LX/0mRG;

    if-eqz v0, :cond_5

    check-cast v3, LX/0mRG;

    iget-object v1, p0, LX/0mQP;->LJ:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {v10, v8, v3, v1, v0}, LX/0mQO;-><init>(LX/0mPz;LX/0mRG;Ljava/lang/String;I)V

    return-object v10

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mRG;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mQm;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mQW;->LJ(Ljava/lang/String;Ljava/lang/CharSequence;I)LX/0mQI;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v10, LX/0mRE;

    iget-object v1, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    invoke-interface {p1}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v7

    instance-of v0, v3, LX/0mRF;

    if-eqz v0, :cond_7

    check-cast v3, LX/0mRF;

    invoke-direct {v10, v1, v3}, LX/0mRE;-><init>(LX/0mPz;LX/0mRF;)V

    return-object v10

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mRF;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mQm;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mQW;->LJ(Ljava/lang/String;Ljava/lang/CharSequence;I)LX/0mQI;

    move-result-object v0

    throw v0
.end method

.method public final LJIIJ(LX/0mQ4;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mQ4<",
            "+TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p1, LX/0mPP;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    iget-object v0, v0, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/0mPP;

    invoke-interface {v2}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v1

    iget-object v0, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    invoke-static {v1, v0}, LX/0mPk;->LIZ(LX/0mPI;LX/0mPz;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0mQP;->LJJIJLIJ()LX/0mRW;

    move-result-object v3

    invoke-interface {v2}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v4

    instance-of v0, v3, LX/0mRG;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    check-cast v3, LX/0mRG;

    invoke-virtual {v3, v5}, LX/0mRG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mRW;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0mQU;->LIZ(LX/0mRW;)LX/0mRR;

    move-result-object v4

    instance-of v1, v4, LX/0mRH;

    if-nez v1, :cond_0

    invoke-virtual {v4}, LX/0mRR;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    check-cast p1, LX/0mPP;

    invoke-static {p1, p0, v0}, LX/0mPQ;->LIZ(LX/0mPP;LX/0mPa;Ljava/lang/String;)LX/0mQ4;

    move-result-object v1
    :try_end_0
    .catch LX/0mRY; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    invoke-static {v0, v5, v3, v1}, LX/0mQv;->LIZ(LX/0mPz;Ljava/lang/String;LX/0mRG;LX/0mQ4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0mRG;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mQW;->LJ(Ljava/lang/String;Ljava/lang/CharSequence;I)LX/0mQI;

    move-result-object v0

    throw v0

    :cond_1
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

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mQm;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mQW;->LJ(Ljava/lang/String;Ljava/lang/CharSequence;I)LX/0mQI;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p1, p0}, LX/0mQ4;->deserialize(LX/0mQk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()LX/0mRW;
    .locals 1

    invoke-virtual {p0}, LX/0mQP;->LJJIJLIJ()LX/0mRW;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(LX/0mPI;)LX/0mQk;
    .locals 4

    iget-object v0, p0, LX/0mQJ;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0mQJ;->LJIILL(LX/0mPI;)LX/0mQk;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/0mRC;

    iget-object v2, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    invoke-virtual {p0}, LX/0mQP;->LJJIL()LX/0mRW;

    move-result-object v1

    iget-object v0, p0, LX/0mQP;->LJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0mRC;-><init>(LX/0mPz;LX/0mRW;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/0mQJ;->LJIILL(LX/0mPI;)LX/0mQk;

    move-result-object v0

    return-object v0
.end method

.method public LJIIZILJ(LX/0mPI;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Ljava/lang/String;

    const-string v5, "boolean"

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIJL(Ljava/lang/String;)LX/0mRW;

    move-result-object v3

    instance-of v0, v3, LX/0mRR;

    if-eqz v0, :cond_2

    check-cast v3, LX/0mRR;

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/0mQU;->LIZ:LX/0mOX;

    invoke-virtual {v3}, LX/0mRR;->LIZJ()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0n1b;->LIZ:[Ljava/lang/String;

    const-string v0, "true"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v0, "false"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v3, v5, p1}, LX/0mQP;->LJJJ(LX/0mRR;Ljava/lang/String;Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v3, v5, p1}, LX/0mQP;->LJJJ(LX/0mRR;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mRR;

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

    const-string v0, " as the serialized body of boolean at element: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIZ(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public final LJIL(Ljava/lang/Object;)B
    .locals 8

    check-cast p1, Ljava/lang/String;

    const-string v7, "byte"

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIJL(Ljava/lang/String;)LX/0mRW;

    move-result-object v3

    instance-of v0, v3, LX/0mRR;

    if-eqz v0, :cond_1

    check-cast v3, LX/0mRR;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3}, LX/0mQU;->LIZIZ(LX/0mRR;)J

    move-result-wide v1

    const-wide/16 v4, -0x80

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const-wide/16 v4, 0x7f

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v3, v7, p1}, LX/0mQP;->LJJJ(LX/0mRR;Ljava/lang/String;Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v3, v7, p1}, LX/0mQP;->LJJJ(LX/0mRR;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mRR;

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

    const-string v0, " as the serialized body of byte at element: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIZ(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public final LJJ(Ljava/lang/Object;)C
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIJL(Ljava/lang/String;)LX/0mRW;

    move-result-object v3

    instance-of v0, v3, LX/0mRR;

    if-eqz v0, :cond_0

    check-cast v3, LX/0mRR;

    :try_start_0
    invoke-virtual {v3}, LX/0mRR;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zFC;->LJLLI(Ljava/lang/CharSequence;)C

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "char"

    invoke-virtual {p0, v3, v0, p1}, LX/0mQP;->LJJJ(LX/0mRR;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mRR;

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

    const-string v0, " as the serialized body of char at element: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIZ(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public final LJJI(Ljava/lang/Object;)D
    .locals 7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIJL(Ljava/lang/String;)LX/0mRW;

    move-result-object v3

    instance-of v0, v3, LX/0mRR;

    if-eqz v0, :cond_1

    check-cast v3, LX/0mRR;

    :try_start_0
    sget-object v0, LX/0mQU;->LIZ:LX/0mOX;

    invoke-virtual {v3}, LX/0mRR;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    iget-object v0, v0, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIIJ:Z

    if-nez v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, LX/0mQP;->LJJIJLIJ()LX/0mRW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/0mQW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)LX/0mQI;

    move-result-object v0

    throw v0

    :cond_0
    return-wide v5

    :catch_0
    const-string v0, "double"

    invoke-virtual {p0, v3, v0, p1}, LX/0mQP;->LJJJ(LX/0mRR;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mRR;

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

    const-string v0, " as the serialized body of double at element: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIZ(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public final LJJIFFI(Ljava/lang/Object;LX/0mPI;)I
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIJL(Ljava/lang/String;)LX/0mRW;

    move-result-object v1

    invoke-interface {p2}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v3

    instance-of v0, v1, LX/0mRR;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mRR;

    invoke-virtual {v1}, LX/0mRR;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {p2, v2, v1, v0}, LX/0mQB;->LIZJ(LX/0mPI;LX/0mPz;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mRR;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/0mQW;->LJ(Ljava/lang/String;Ljava/lang/CharSequence;I)LX/0mQI;

    move-result-object v0

    throw v0
.end method

.method public final LJJII(Ljava/lang/Object;)F
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIJL(Ljava/lang/String;)LX/0mRW;

    move-result-object v3

    instance-of v0, v3, LX/0mRR;

    if-eqz v0, :cond_1

    check-cast v3, LX/0mRR;

    :try_start_0
    sget-object v0, LX/0mQU;->LIZ:LX/0mOX;

    invoke-virtual {v3}, LX/0mRR;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    iget-object v0, v0, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIIJ:Z

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, LX/0mQP;->LJJIJLIJ()LX/0mRW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/0mQW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)LX/0mQI;

    move-result-object v0

    throw v0

    :cond_0
    return v2

    :catch_0
    const-string v0, "float"

    invoke-virtual {p0, v3, v0, p1}, LX/0mQP;->LJJJ(LX/0mRR;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mRR;

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

    const-string v0, " as the serialized body of float at element: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIZ(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public final LJJIII(Ljava/lang/Object;LX/0mPI;)LX/0mQk;
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/0mQr;->LIZ(LX/0mPI;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIJL(Ljava/lang/String;)LX/0mRW;

    move-result-object v3

    invoke-interface {p2}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v2

    instance-of v0, v3, LX/0mRR;

    if-eqz v0, :cond_1

    check-cast v3, LX/0mRR;

    invoke-virtual {v3}, LX/0mRR;->LIZJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIILJJIL:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0mQV;

    invoke-direct {v2, v1}, LX/0mQV;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/0mQb;

    iget-object v0, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    invoke-direct {v1, v2, v0}, LX/0mQb;-><init>(LX/0mQR;LX/0mPz;)V

    return-object v1

    :cond_0
    new-instance v2, LX/0mQe;

    invoke-direct {v2, v1}, LX/0mQe;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mRR;

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

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIZ(Ljava/lang/String;)Ljava/lang/String;

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

    :cond_2
    iget-object v0, p0, LX/0mQJ;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final LJJIIJ(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Ljava/lang/String;

    const-string v7, "int"

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIJL(Ljava/lang/String;)LX/0mRW;

    move-result-object v3

    instance-of v0, v3, LX/0mRR;

    if-eqz v0, :cond_1

    check-cast v3, LX/0mRR;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3}, LX/0mQU;->LIZIZ(LX/0mRR;)J

    move-result-wide v1

    const-wide/32 v4, -0x80000000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v3, v7, p1}, LX/0mQP;->LJJJ(LX/0mRR;Ljava/lang/String;Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v3, v7, p1}, LX/0mQP;->LJJJ(LX/0mRR;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mRR;

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

    const-string v0, " as the serialized body of int at element: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIZ(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public final LJJIIJZLJL(Ljava/lang/Object;)J
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIJL(Ljava/lang/String;)LX/0mRW;

    move-result-object v3

    instance-of v0, v3, LX/0mRR;

    if-eqz v0, :cond_0

    check-cast v3, LX/0mRR;

    :try_start_0
    invoke-static {v3}, LX/0mQU;->LIZIZ(LX/0mRR;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "long"

    invoke-virtual {p0, v3, v0, p1}, LX/0mQP;->LJJJ(LX/0mRR;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mRR;

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

    const-string v0, " as the serialized body of long at element: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIZ(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public final LJJIIZ(Ljava/lang/Object;)S
    .locals 8

    check-cast p1, Ljava/lang/String;

    const-string v7, "short"

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIJL(Ljava/lang/String;)LX/0mRW;

    move-result-object v3

    instance-of v0, v3, LX/0mRR;

    if-eqz v0, :cond_1

    check-cast v3, LX/0mRR;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3}, LX/0mQU;->LIZIZ(LX/0mRR;)J

    move-result-wide v1

    const-wide/16 v4, -0x8000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const-wide/16 v4, 0x7fff

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    long-to-int v0, v1

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v3, v7, p1}, LX/0mQP;->LJJJ(LX/0mRR;Ljava/lang/String;Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v3, v7, p1}, LX/0mQP;->LJJJ(LX/0mRR;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mRR;

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

    const-string v0, " as the serialized body of short at element: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIZ(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public final LJJIIZI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIJL(Ljava/lang/String;)LX/0mRW;

    move-result-object v3

    instance-of v0, v3, LX/0mRR;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    check-cast v3, LX/0mRR;

    instance-of v0, v3, LX/0mQo;

    if-eqz v0, :cond_1

    check-cast v3, LX/0mQo;

    iget-boolean v0, v3, LX/0mQo;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    iget-object v0, v0, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "String literal for key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be quoted at element: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0mQP;->LJJIJLIJ()LX/0mRW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mQW;->LJ(Ljava/lang/String;Ljava/lang/CharSequence;I)LX/0mQI;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/0mQo;->LLILL:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected string value for a non-null key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', got null literal instead at element: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0mQP;->LJJIJLIJ()LX/0mRW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mQW;->LJ(Ljava/lang/String;Ljava/lang/CharSequence;I)LX/0mQI;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mRR;

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

    const-string v0, " as the serialized body of string at element: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/0mQP;->LJJIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mQW;->LJ(Ljava/lang/String;Ljava/lang/CharSequence;I)LX/0mQI;

    move-result-object v0

    throw v0
.end method

.method public abstract LJJIJL(Ljava/lang/String;)LX/0mRW;
.end method

.method public final LJJIJLIJ()LX/0mRW;
    .locals 1

    iget-object v0, p0, LX/0mQJ;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0mQP;->LJJIJL(Ljava/lang/String;)LX/0mRW;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0mQP;->LJJIL()LX/0mRW;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract LJJIL()LX/0mRW;
.end method

.method public final LJJIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0mQm;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(LX/0mRR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "i"

    invoke-static {p2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "an "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse literal \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value at element: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, LX/0mQP;->LJJIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0mQP;->LJJIJLIJ()LX/0mRW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/0mQW;->LJ(Ljava/lang/String;Ljava/lang/CharSequence;I)LX/0mQI;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "a "

    goto :goto_0
.end method

.method public decodeNotNullMark()Z
    .locals 1

    invoke-virtual {p0}, LX/0mQP;->LJJIJLIJ()LX/0mRW;

    move-result-object v0

    instance-of v0, v0, LX/0mRH;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getSerializersModule()LX/0mPS;
    .locals 1

    iget-object v0, p0, LX/0mQP;->LIZLLL:LX/0mPz;

    iget-object v0, v0, LX/0mPz;->LIZIZ:LX/0mPS;

    return-object v0
.end method

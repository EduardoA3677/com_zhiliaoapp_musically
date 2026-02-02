.class public final LX/0mPs;
.super LX/0mPt;
.source "SourceFile"

# interfaces
.implements LX/0mQ7;


# instance fields
.field public final LIZ:LX/0mPu;

.field public final LIZIZ:LX/0mPz;

.field public final LIZJ:LX/0mPx;

.field public final LIZLLL:[LX/0mQ7;

.field public final LJ:LX/0mPS;

.field public final LJFF:LX/0mPh;

.field public LJI:Z

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mPu;LX/0mPz;LX/0mPx;[LX/0mQ7;)V
    .locals 2

    invoke-direct {p0}, LX/0mPt;-><init>()V

    iput-object p1, p0, LX/0mPs;->LIZ:LX/0mPu;

    iput-object p2, p0, LX/0mPs;->LIZIZ:LX/0mPz;

    iput-object p3, p0, LX/0mPs;->LIZJ:LX/0mPx;

    iput-object p4, p0, LX/0mPs;->LIZLLL:[LX/0mQ7;

    iget-object v0, p2, LX/0mPz;->LIZIZ:LX/0mPS;

    iput-object v0, p0, LX/0mPs;->LJ:LX/0mPS;

    iget-object v0, p2, LX/0mPz;->LIZ:LX/0mPh;

    iput-object v0, p0, LX/0mPs;->LJFF:LX/0mPh;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz p4, :cond_0

    aget-object v0, p4, v1

    aput-object p0, p4, v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mPI;)LX/0mPb;
    .locals 5

    iget-object v0, p0, LX/0mPs;->LIZIZ:LX/0mPz;

    invoke-static {p1, v0}, LX/0mPm;->LIZIZ(LX/0mPI;LX/0mPz;)LX/0mPx;

    move-result-object v4

    iget-char v1, v4, LX/0mPx;->begin:C

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0, v1}, LX/0mPu;->LJ(C)V

    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0}, LX/0mPu;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0mPs;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/0mPs;->LJIIIIZZ:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {p1}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0}, LX/0mPu;->LIZIZ()V

    invoke-virtual {p0, v1}, LX/0mPt;->encodeString(Ljava/lang/String;)V

    iget-object v1, p0, LX/0mPs;->LIZ:LX/0mPu;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, LX/0mPu;->LJ(C)V

    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0}, LX/0mPu;->LJIIJ()V

    invoke-virtual {p0, v2}, LX/0mPt;->encodeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mPs;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0mPs;->LJIIIIZZ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0mPs;->LIZJ:LX/0mPx;

    if-ne v0, v4, :cond_3

    return-object p0

    :cond_3
    iget-object v1, p0, LX/0mPs;->LIZLLL:[LX/0mQ7;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v3, v1, v0

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    new-instance v3, LX/0mPs;

    iget-object v2, p0, LX/0mPs;->LIZ:LX/0mPu;

    iget-object v1, p0, LX/0mPs;->LIZIZ:LX/0mPz;

    iget-object v0, p0, LX/0mPs;->LIZLLL:[LX/0mQ7;

    invoke-direct {v3, v2, v1, v4, v0}, LX/0mPs;-><init>(LX/0mPu;LX/0mPz;LX/0mPx;[LX/0mQ7;)V

    return-object v3
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0mPs;->LIZJ:LX/0mPx;

    iget-char v0, v0, LX/0mPx;->end:C

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0}, LX/0mPu;->LJIIJJI()V

    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0}, LX/0mPu;->LIZJ()V

    iget-object v1, p0, LX/0mPs;->LIZ:LX/0mPu;

    iget-object v0, p0, LX/0mPs;->LIZJ:LX/0mPx;

    iget-char v0, v0, LX/0mPx;->end:C

    invoke-virtual {v1, v0}, LX/0mPu;->LJ(C)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0mPI;)LX/0mQL;
    .locals 5

    invoke-static {p1}, LX/0mQr;->LIZ(LX/0mPI;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    instance-of v1, v0, LX/0mQ3;

    if-nez v1, :cond_0

    iget-object v2, v0, LX/0mPu;->LIZ:LX/0mQ6;

    iget-boolean v1, p0, LX/0mPs;->LJI:Z

    new-instance v0, LX/0mQ3;

    invoke-direct {v0, v2, v1}, LX/0mQ3;-><init>(LX/0mQ6;Z)V

    :cond_0
    iget-object v2, p0, LX/0mPs;->LIZIZ:LX/0mPz;

    iget-object v1, p0, LX/0mPs;->LIZJ:LX/0mPx;

    new-instance v3, LX/0mPs;

    invoke-direct {v3, v0, v2, v1, v4}, LX/0mPs;-><init>(LX/0mPu;LX/0mPz;LX/0mPx;[LX/0mQ7;)V

    return-object v3

    :cond_1
    invoke-interface {p1}, LX/0mPI;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0mQU;->LIZ:LX/0mOX;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    instance-of v1, v0, LX/0mQ5;

    if-nez v1, :cond_2

    iget-object v2, v0, LX/0mPu;->LIZ:LX/0mQ6;

    iget-boolean v1, p0, LX/0mPs;->LJI:Z

    new-instance v0, LX/0mQ5;

    invoke-direct {v0, v2, v1}, LX/0mQ5;-><init>(LX/0mQ6;Z)V

    :cond_2
    iget-object v2, p0, LX/0mPs;->LIZIZ:LX/0mPz;

    iget-object v1, p0, LX/0mPs;->LIZJ:LX/0mPx;

    new-instance v3, LX/0mPs;

    invoke-direct {v3, v0, v2, v1, v4}, LX/0mPs;-><init>(LX/0mPu;LX/0mPz;LX/0mPx;[LX/0mQ7;)V

    return-object v3

    :cond_3
    iget-object v0, p0, LX/0mPs;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0mPs;->LJIIIIZZ:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final LJI(LX/0mPV;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPV<",
            "-TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mPs;->LIZIZ:LX/0mPz;

    iget-object v1, v0, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v1, LX/0mPh;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, p2}, LX/0mPV;->serialize(LX/0mQL;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v3, p1, LX/0mPP;

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    iget-object v1, v1, LX/0mPh;->LJIILL:LX/0mPi;

    sget-object v0, LX/0mPi;->NONE:LX/0mPi;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, LX/0mPV;->getDescriptor()LX/0mPI;

    move-result-object v1

    iget-object v0, p0, LX/0mPs;->LIZIZ:LX/0mPz;

    invoke-static {v1, v0}, LX/0mPk;->LIZ(LX/0mPI;LX/0mPz;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v3, :cond_a

    move-object v3, p1

    check-cast v3, LX/0mPP;

    if-eqz p2, :cond_7

    invoke-static {v3, p0, p2}, LX/0mPQ;->LIZIZ(LX/0mPP;LX/0mQL;Ljava/lang/Object;)LX/0mPV;

    move-result-object v3

    if-eqz v2, :cond_9

    instance-of v0, p1, LX/0mPR;

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/0mPV;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-static {v0}, LX/0mOi;->LIZ(LX/0mPI;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/0mPh;->LJIILL:LX/0mPi;

    sget-object v1, LX/0mPj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    invoke-interface {p1}, LX/0mPV;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v1

    sget-object v0, LX/0mPo;->LIZ:LX/0mPo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0mPr;->LIZ:LX/0mPr;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_4
    invoke-interface {v3}, LX/0mPV;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v1

    instance-of v0, v1, LX/0mOl;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/0mRL;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/0mOr;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Value for serializer "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    move-object p1, v3

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {p1}, LX/0mPV;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v2, p0, LX/0mPs;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0mPs;->LJIIIIZZ:Ljava/lang/String;

    :cond_b
    invoke-interface {p1, p0, p2}, LX/0mPV;->serialize(LX/0mQL;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJ(LX/0mPI;I)V
    .locals 1

    invoke-interface {p1, p2}, LX/0mPI;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mPt;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/0mPs;->LJFF:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LIZ:Z

    return v0
.end method

.method public final LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPI;",
            "I",
            "LX/0mPV<",
            "-TT;>;TT;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    iget-object v0, p0, LX/0mPs;->LJFF:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJFF:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/0mPt;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIJJ(LX/0mPI;I)V
    .locals 7

    iget-object v0, p0, LX/0mPs;->LIZJ:LX/0mPx;

    sget-object v1, LX/0mPw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v1, v0

    const/16 v5, 0x2c

    const/4 v4, 0x1

    if-eq v6, v4, :cond_7

    const/4 v1, 0x0

    const/16 v3, 0x3a

    const/4 v2, 0x2

    if-eq v6, v2, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    iget-object v1, p0, LX/0mPs;->LIZ:LX/0mPu;

    iget-boolean v0, v1, LX/0mPu;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, LX/0mPu;->LJ(C)V

    :cond_0
    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0}, LX/0mPu;->LIZIZ()V

    iget-object v0, p0, LX/0mPs;->LIZIZ:LX/0mPz;

    invoke-static {p1, v0}, LX/0mQB;->LJ(LX/0mPI;LX/0mPz;)V

    invoke-interface {p1, p2}, LX/0mPI;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mPt;->encodeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0, v3}, LX/0mPu;->LJ(C)V

    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0}, LX/0mPu;->LJIIJ()V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    iput-boolean v4, p0, LX/0mPs;->LJI:Z

    return-void

    :cond_3
    if-ne p2, v4, :cond_1

    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0, v5}, LX/0mPu;->LJ(C)V

    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0}, LX/0mPu;->LJIIJ()V

    iput-boolean v1, p0, LX/0mPs;->LJI:Z

    return-void

    :cond_4
    iget-object v1, p0, LX/0mPs;->LIZ:LX/0mPu;

    iget-boolean v0, v1, LX/0mPu;->LIZIZ:Z

    if-nez v0, :cond_6

    rem-int/2addr p2, v2

    if-nez p2, :cond_5

    invoke-virtual {v1, v5}, LX/0mPu;->LJ(C)V

    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0}, LX/0mPu;->LIZIZ()V

    :goto_0
    iput-boolean v4, p0, LX/0mPs;->LJI:Z

    return-void

    :cond_5
    invoke-virtual {v1, v3}, LX/0mPu;->LJ(C)V

    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0}, LX/0mPu;->LJIIJ()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, LX/0mPs;->LJI:Z

    invoke-virtual {v1}, LX/0mPu;->LIZIZ()V

    return-void

    :cond_7
    iget-object v1, p0, LX/0mPs;->LIZ:LX/0mPu;

    iget-boolean v0, v1, LX/0mPu;->LIZIZ:Z

    if-nez v0, :cond_8

    invoke-virtual {v1, v5}, LX/0mPu;->LJ(C)V

    :cond_8
    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0}, LX/0mPu;->LIZIZ()V

    return-void
.end method

.method public final encodeBoolean(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0mPs;->LJI:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mPt;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    iget-object v1, v0, LX/0mPu;->LIZ:LX/0mQ6;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mQ6;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeByte(B)V
    .locals 1

    iget-boolean v0, p0, LX/0mPs;->LJI:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mPt;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0, p1}, LX/0mPu;->LIZLLL(B)V

    return-void
.end method

.method public final encodeChar(C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mPt;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 5

    iget-boolean v0, p0, LX/0mPs;->LJI:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mPt;->encodeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0mPs;->LJFF:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIIJ:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    iget-object v0, v0, LX/0mPu;->LIZ:LX/0mQ6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mQW;->LIZIZ(Ljava/lang/Number;Ljava/lang/String;)LX/0mQG;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    iget-object v1, v0, LX/0mPu;->LIZ:LX/0mQ6;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mQ6;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final encodeFloat(F)V
    .locals 2

    iget-boolean v0, p0, LX/0mPs;->LJI:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mPt;->encodeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0mPs;->LJFF:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIIJ:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    iget-object v0, v0, LX/0mPu;->LIZ:LX/0mQ6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mQW;->LIZIZ(Ljava/lang/Number;Ljava/lang/String;)LX/0mQG;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    iget-object v1, v0, LX/0mPu;->LIZ:LX/0mQ6;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mQ6;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final encodeInt(I)V
    .locals 1

    iget-boolean v0, p0, LX/0mPs;->LJI:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mPt;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0, p1}, LX/0mPu;->LJFF(I)V

    return-void
.end method

.method public final encodeLong(J)V
    .locals 1

    iget-boolean v0, p0, LX/0mPs;->LJI:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mPt;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0, p1, p2}, LX/0mPu;->LJI(J)V

    return-void
.end method

.method public final encodeNull()V
    .locals 2

    iget-object v1, p0, LX/0mPs;->LIZ:LX/0mPu;

    const-string v0, "null"

    invoke-virtual {v1, v0}, LX/0mPu;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeShort(S)V
    .locals 1

    iget-boolean v0, p0, LX/0mPs;->LJI:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mPt;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0, p1}, LX/0mPu;->LJIIIIZZ(S)V

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0mPs;->LIZ:LX/0mPu;

    invoke-virtual {v0, p1}, LX/0mPu;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final getSerializersModule()LX/0mPS;
    .locals 1

    iget-object v0, p0, LX/0mPs;->LJ:LX/0mPS;

    return-object v0
.end method

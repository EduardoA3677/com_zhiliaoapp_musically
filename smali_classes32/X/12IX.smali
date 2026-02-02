.class public final LX/12IX;
.super LX/12HW;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/12DH;LX/12DH;Ljava/util/Map;LX/12Bb;LX/12Ic;LX/12JR;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/12HW;-><init>(LX/12DH;LX/12DH;Ljava/util/Map;LX/12Bb;LX/12JJ;LX/12JR;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/12Bb;LX/12Iq;)LX/12DC;
    .locals 1

    invoke-interface {p2}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    invoke-interface {p2}, LX/12Iq;->LIZLLL()Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/12Bb;->LIZJ(LX/12Ae;)LX/0m5c;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/12Iq;)Z
    .locals 1

    invoke-interface {p1}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    invoke-virtual {v0}, LX/12Ae;->LIZLLL()Z

    move-result v0

    return v0
.end method

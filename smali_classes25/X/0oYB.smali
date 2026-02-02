.class public abstract LX/0oYB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0oZ9;

.field public LIZIZ:LX/0oWC;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0oYB;->LIZ:LX/0oZ9;

    iget v1, p0, LX/0oYB;->LIZLLL:I

    move-object v0, v2

    check-cast v0, LX/0oYH;

    iput v1, v0, LX/0oYH;->LJII:I

    check-cast v2, LX/0oYH;

    invoke-virtual {v2, p1}, LX/0oYH;->LIZJ(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0oYB;->LIZ:LX/0oZ9;

    check-cast v0, LX/0oYH;

    iget v0, v0, LX/0oYH;->LJII:I

    iput v0, p0, LX/0oYB;->LIZLLL:I

    return-object v1
.end method

.method public abstract LIZIZ()LX/0oWC;
.end method

.method public final LIZJ()C
    .locals 3

    iget-object v2, p0, LX/0oYB;->LIZ:LX/0oZ9;

    iget v1, p0, LX/0oYB;->LIZLLL:I

    move-object v0, v2

    check-cast v0, LX/0oYH;

    iput v1, v0, LX/0oYH;->LJII:I

    check-cast v2, LX/0oYH;

    invoke-virtual {v2}, LX/0oYH;->LIZLLL()C

    move-result v0

    return v0
.end method

.method public abstract LIZLLL()C
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/0oYB;->LIZ:LX/0oZ9;

    iget v1, p0, LX/0oYB;->LIZLLL:I

    move-object v0, v2

    check-cast v0, LX/0oYH;

    iput v1, v0, LX/0oYH;->LJII:I

    check-cast v2, LX/0oYH;

    sget-object v0, LX/0oYH;->LJIIJJI:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, LX/0oYH;->LIZJ(Ljava/util/regex/Pattern;)Ljava/lang/String;

    iget-object v0, p0, LX/0oYB;->LIZ:LX/0oZ9;

    check-cast v0, LX/0oYH;

    iget v0, v0, LX/0oYH;->LJII:I

    iput v0, p0, LX/0oYB;->LIZLLL:I

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)LX/0oXM;
    .locals 1

    iget-object v0, p0, LX/0oYB;->LIZ:LX/0oZ9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0oXM;

    invoke-direct {v0, p1}, LX/0oXM;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

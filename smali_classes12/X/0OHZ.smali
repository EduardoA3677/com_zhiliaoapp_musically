.class public final LX/0OHZ;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0OHq;
.implements LX/0OHd;
.implements LX/0Oun;


# static fields
.field public static final LLJJI:LX/0OHf;


# instance fields
.field public LLJILJIL:LX/0OHe;

.field public LLJILJILJ:LX/0OHG;

.field public LLJILLL:Z

.field public LLJJ:LX/0O8o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OHf;

    invoke-direct {v0}, LX/0OHf;-><init>()V

    sput-object v0, LX/0OHZ;->LLJJI:LX/0OHf;

    return-void
.end method

.method public constructor <init>(LX/0OHe;LX/0OHG;ZLX/0O8o;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0OHZ;->LLJILJIL:LX/0OHe;

    iput-object p2, p0, LX/0OHZ;->LLJILJILJ:LX/0OHG;

    iput-boolean p3, p0, LX/0OHZ;->LLJILLL:Z

    iput-object p4, p0, LX/0OHZ;->LLJJ:LX/0O8o;

    return-void
.end method


# virtual methods
.method public final synthetic LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZ(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJIJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZLLL(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZJ(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 5

    invoke-interface {p2, p3, p4}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v4

    iget v3, v4, LX/0OZm;->LL:I

    iget v2, v4, LX/0OZm;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1b3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OZm;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZIZ(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJJLL()LX/0OHl;
    .locals 4

    sget-object v0, LX/0OHr;->LIZ:LX/0OHo;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/0OHb;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OHm;

    invoke-direct {v3, v0}, LX/0OHb;-><init>(LX/0OHm;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0OHb;->LIZ:LX/0OHm;

    if-eq v2, v0, :cond_0

    const-string v0, "Check failed."

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/0OHb;->LIZIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final LJJLIL(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OHh;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0OHZ;->LLJILJIL:LX/0OHe;

    invoke-interface {v0}, LX/0OHe;->getItemCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0OHZ;->LLJILJIL:LX/0OHe;

    invoke-interface {v0}, LX/0OHe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/0OHZ;->LLJJI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0OHZ;->LLJILJIL:LX/0OHe;

    invoke-interface {v0}, LX/0OHe;->LIZ()I

    move-result v2

    :goto_0
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0OHZ;->LLJILJILJ:LX/0OHG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0OHF;

    invoke-direct {v1, v2, v2}, LX/0OHF;-><init>(II)V

    iget-object v0, v0, LX/0OHG;->LIZ:LX/0P0B;

    invoke-virtual {v0, v1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0OHZ;->LLJILJIL:LX/0OHe;

    invoke-interface {v0}, LX/0OHe;->LIZJ()I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    iget-object v0, p0, LX/0OHZ;->LLJILJIL:LX/0OHe;

    invoke-interface {v0}, LX/0OHe;->getItemCount()I

    move-result v0

    if-le v5, v0, :cond_0

    move v5, v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0OHF;

    invoke-virtual {p0, v0, p1}, LX/0OHZ;->LLJJ(LX/0OHF;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ge v3, v5, :cond_3

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0OHF;

    iget v6, v0, LX/0OHF;->LIZ:I

    iget v1, v0, LX/0OHF;->LIZIZ:I

    invoke-virtual {p0, p1}, LX/0OHZ;->LLJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :goto_2
    iget-object v0, p0, LX/0OHZ;->LLJILJILJ:LX/0OHG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0OHF;

    invoke-direct {v2, v6, v1}, LX/0OHF;-><init>(II)V

    iget-object v0, v0, LX/0OHG;->LIZ:LX/0P0B;

    invoke-virtual {v0, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OHZ;->LLJILJILJ:LX/0OHG;

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v0, LX/0OHG;->LIZ:LX/0P0B;

    invoke-virtual {v0, v1}, LX/0P0B;->LJIIL(Ljava/lang/Object;)Z

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJIIL()V

    new-instance v0, LX/0OHY;

    invoke-direct {v0, p0, v4, p1}, LX/0OHY;-><init>(LX/0OHZ;LX/00zH;I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0OHZ;->LLJILJIL:LX/0OHe;

    invoke-interface {v0}, LX/0OHe;->LIZIZ()I

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0OHZ;->LLJILJILJ:LX/0OHG;

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v0, LX/0OHG;->LIZ:LX/0P0B;

    invoke-virtual {v0, v1}, LX/0P0B;->LJIIL(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJIIL()V

    return-object v2

    :cond_4
    sget-object v0, LX/0OHZ;->LLJJI:LX/0OHf;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LLIIIL(LX/0OHo;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0OHk;->LIZ(LX/0OHq;LX/0OHo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJ(LX/0OHF;I)Z
    .locals 4

    const/4 v0, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/0OHZ;->LLJJ:LX/0O8o;

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v1, v0, :cond_2

    return v3

    :cond_1
    iget-object v1, p0, LX/0OHZ;->LLJJ:LX/0O8o;

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p2}, LX/0OHZ;->LLJJI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/0OHF;->LIZIZ:I

    iget-object v0, p0, LX/0OHZ;->LLJILJIL:LX/0OHe;

    invoke-interface {v0}, LX/0OHe;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_4

    return v2

    :cond_3
    iget v0, p1, LX/0OHF;->LIZ:I

    if-lez v0, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final LLJJI(I)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-boolean v2, p0, LX/0OHZ;->LLJILLL:Z

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, LX/0OHZ;->LLJILLL:Z

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJJ:LX/0OHp;

    sget-object v1, LX/0OHc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, LX/0OHZ;->LLJILLL:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJJ:LX/0OHp;

    sget-object v1, LX/0OHc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_8

    iget-boolean v2, p0, LX/0OHZ;->LLJILLL:Z

    return v2

    :cond_5
    iget-boolean v0, p0, LX/0OHZ;->LLJILLL:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    iget-boolean v2, p0, LX/0OHZ;->LLJILLL:Z

    return v2

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

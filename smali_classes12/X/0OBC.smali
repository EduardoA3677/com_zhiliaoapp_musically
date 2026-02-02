.class public final LX/0OBC;
.super LX/0O5k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0O5k;"
    }
.end annotation


# instance fields
.field public LLJJJIL:LX/0OBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OBJ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLJJJJ:LX/0O8o;

.field public LLJJJJJIL:Ljava/lang/Boolean;

.field public LLJJJJLIIL:LX/0O85;

.field public LLJJL:Ljava/lang/Boolean;

.field public LLJJLIIIJLLLLLLLZ:LX/0O7t;

.field public LLJL:LX/0O7t;

.field public LLJLIL:LX/0OJy;


# direct methods
.method public constructor <init>(LX/0O85;LX/0OBJ;LX/0O7t;LX/0O8o;LX/0O5q;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 1

    sget-object v0, LX/0OBI;->LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-direct {p0, v0, p8, p5, p4}, LX/0O5k;-><init>(Lkotlin/jvm/functions/Function1;ZLX/0O5q;LX/0O8o;)V

    iput-object p2, p0, LX/0OBC;->LLJJJIL:LX/0OBJ;

    iput-object p4, p0, LX/0OBC;->LLJJJJ:LX/0O8o;

    iput-object p6, p0, LX/0OBC;->LLJJJJJIL:Ljava/lang/Boolean;

    iput-object p1, p0, LX/0OBC;->LLJJJJLIIL:LX/0O85;

    iput-object p7, p0, LX/0OBC;->LLJJL:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0OBC;->LLJJLIIIJLLLLLLLZ:LX/0O7t;

    return-void
.end method

.method public static final LLJJLIIIJLLLLLLLZ(LX/0OBC;FLX/02wT;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LX/0OBF;

    if-eqz v0, :cond_4

    move-object v8, p2

    check-cast v8, LX/0OBF;

    iget v2, v8, LX/0OBF;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/0OBF;->LLILLIZIL:I

    :goto_0
    iget-object v3, v8, LX/0OBF;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0OBF;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_5

    iget-object v6, v8, LX/0OBF;->LL:LX/03OC;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget v0, v6, LX/03OC;->element:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v7

    return-object v7

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OBC;->LLJJJIL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0OBC;->LLJJJIL:LX/0OBJ;

    iput v1, v8, LX/0OBF;->LLILLIZIL:I

    invoke-virtual {v0, p1, v8}, LX/0OBJ;->LJIIIZ(FLX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    return-object v7

    :cond_2
    new-instance v6, LX/03OC;

    invoke-direct {v6}, LX/03OC;-><init>()V

    iput p1, v6, LX/03OC;->element:F

    iget-object v5, p0, LX/0OBC;->LLJJJIL:LX/0OBJ;

    new-instance v0, LX/0OB9;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v6, p1, v4}, LX/0OB9;-><init>(LX/0OBC;LX/03OC;FLX/02wT;)V

    iput-object v6, v8, LX/0OBF;->LL:LX/03OC;

    iput v2, v8, LX/0OBF;->LLILLIZIL:I

    sget-object v3, LX/0O2r;->Default:LX/0O2r;

    iget-object v2, v5, LX/0OBJ;->LJFF:LX/0O2k;

    new-instance v1, LX/0OBL;

    invoke-direct {v1, v5, v4, v0}, LX/0OBL;-><init>(LX/0OBJ;LX/02wT;LX/0mTi;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0O2i;

    invoke-direct {v0, v3, v2, v1, v4}, LX/0O2i;-><init>(LX/0O2r;LX/0O2k;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, v8}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    if-ne v1, v7, :cond_0

    return-object v7

    :cond_4
    new-instance v8, LX/0OBF;

    invoke-direct {v8, p0, p2}, LX/0OBF;-><init>(LX/0OBC;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    return-object v3
.end method

.method public static final LLJL(LX/0OBC;F)J
    .locals 5

    iget-object v2, p0, LX/0OBC;->LLJJJJ:LX/0O8o;

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    if-ne v2, v0, :cond_1

    move v1, p1

    :goto_0
    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-eq v2, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LLILZIL()V
    .locals 1

    iget-object v0, p0, LX/0OBC;->LLJJLIIIJLLLLLLLZ:LX/0O7t;

    invoke-virtual {p0, v0}, LX/0OBC;->LLJLILLLLZIIL(LX/0O7t;)V

    return-void
.end method

.method public final LLILZLL()V
    .locals 2

    invoke-virtual {p0}, LX/0O5k;->LLII()V

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v1, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    iget-object v0, p0, LX/0OBC;->LLJLIL:LX/0OJy;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v1, p0, LX/0OBC;->LLJLIL:LX/0OJy;

    iget-object v0, p0, LX/0OBC;->LLJJLIIIJLLLLLLLZ:LX/0O7t;

    invoke-virtual {p0, v0}, LX/0OBC;->LLJLILLLLZIIL(LX/0O7t;)V

    :cond_1
    return-void
.end method

.method public final LLJJJIL(LX/0O42;LX/0O43;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0OBC;->LLJJJIL:LX/0OBJ;

    new-instance v0, LX/0OBB;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v4}, LX/0OBB;-><init>(Lkotlin/jvm/functions/Function2;LX/0OBC;LX/02wT;)V

    sget-object v3, LX/0O2r;->Default:LX/0O2r;

    iget-object v2, v5, LX/0OBJ;->LJFF:LX/0O2k;

    new-instance v1, LX/0OBL;

    invoke-direct {v1, v5, v4, v0}, LX/0OBL;-><init>(LX/0OBJ;LX/02wT;LX/0mTi;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0O2i;

    invoke-direct {v0, v3, v2, v1, v4}, LX/0O2i;-><init>(LX/0O2r;LX/0O2k;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, p2}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LLJJJJ(J)V
    .locals 0

    return-void
.end method

.method public final LLJJJJJIL(J)V
    .locals 4

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0OBD;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0OBD;-><init>(LX/0OBC;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLJJJJLIIL()Z
    .locals 1

    iget-object v0, p0, LX/0OBC;->LLJJL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0OBC;->LLJJJIL:LX/0OBJ;

    iget-object v0, v0, LX/0OBJ;->LJIIJJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJLIL()Z
    .locals 2

    iget-object v0, p0, LX/0OBC;->LLJJJJJIL:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v1, v0, LX/0OuA;->LLJJJJ:LX/0OHp;

    sget-object v0, LX/0OHp;->Rtl:LX/0OHp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0OBC;->LLJJJJ:LX/0O8o;

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LLJLILLLLZIIL(LX/0O7t;)V
    .locals 7

    if-nez p1, :cond_0

    sget-object v6, LX/0OBH;->LIZ:LX/0OS6;

    sget-object v5, LX/0OBH;->LIZIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v4, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    iput-object v4, p0, LX/0OBC;->LLJLIL:LX/0OJy;

    iget-object v3, p0, LX/0OBC;->LLJJJIL:LX/0OBJ;

    sget-object v2, LX/0OBI;->LIZJ:LX/0O92;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3d5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OJy;I)V

    new-instance v0, LX/0OBG;

    invoke-direct {v0, v3, v5, v1}, LX/0OBG;-><init>(LX/0OBJ;Lkotlin/jvm/internal/AFwS228S0000000_11;Lkotlin/jvm/internal/AwS487S0100000_11;)V

    new-instance p1, LX/0O9F;

    invoke-direct {p1, v0, v2, v6}, LX/0O9F;-><init>(LX/0O9K;LX/0O93;LX/0OAx;)V

    :cond_0
    iput-object p1, p0, LX/0OBC;->LLJL:LX/0O7t;

    return-void
.end method

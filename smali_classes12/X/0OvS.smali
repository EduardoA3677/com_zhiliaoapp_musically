.class public final LX/0OvS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OvT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:LX/0O7W;

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Ovc;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0OvS;

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public final synthetic LJIIJ:LX/0OvT;


# direct methods
.method public constructor <init>(LX/0OvT;IJJLX/0O7W;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "LX/0O7W;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ovc;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OvS;->LJIIJ:LX/0OvT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0OvS;->LIZ:I

    iput-wide p3, p0, LX/0OvS;->LIZIZ:J

    iput-wide p5, p0, LX/0OvS;->LIZJ:J

    iput-object p7, p0, LX/0OvS;->LIZLLL:LX/0O7W;

    iput-object p8, p0, LX/0OvS;->LJ:Lkotlin/jvm/functions/Function1;

    neg-long v0, p3

    iput-wide v0, p0, LX/0OvS;->LJIIIIZZ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0OvS;->LJIIIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(JJJJ[F)V
    .locals 10

    iget-object v4, p0, LX/0OvS;->LIZLLL:LX/0O7W;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0Osl;->LIZLLL(LX/0O7W;I)Ln2/j1;

    move-result-object v7

    invoke-static {v4}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v8

    invoke-virtual {v8}, LX/0OuA;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    if-eq v0, v7, :cond_1

    const/16 v9, 0x20

    shr-long v0, p1, v9

    long-to-int v2, v0

    int-to-float v2, v2

    invoke-static {p1, p2}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v5, v9

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v5

    iget-object v0, v8, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v2, v3}, Ln2/j1;->LJJJLIIL(LX/0OaI;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OY1;->LIZJ(J)J

    move-result-wide v2

    new-instance v1, LX/0Ovc;

    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    invoke-direct {v1, v4}, LX/0Ovc;-><init>(LX/0O7W;)V

    :goto_0
    iget-object v0, p0, LX/0OvS;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, LX/0Ovc;

    invoke-direct {v1, v4}, LX/0Ovc;-><init>(LX/0O7W;)V

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v0, p0, LX/0OvS;->LJIIJ:LX/0OvT;

    iget-object v6, v0, LX/0OvT;->LIZ:LX/0Ove;

    iget v5, p0, LX/0OvS;->LIZ:I

    invoke-virtual {v6, v5}, LX/0Ove;->LJI(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OvS;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0OvS;->LJFF:LX/0OvS;

    iput-object v4, p0, LX/0OvS;->LJFF:LX/0OvS;

    if-eqz v3, :cond_0

    invoke-virtual {v6, v5}, LX/0Ove;->LIZLLL(I)I

    move-result v2

    iget-object v1, v6, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    iget-object v0, v6, LX/0Ovd;->LIZIZ:[I

    aput v5, v0, v2

    aput-object v3, v1, v2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6, v5}, LX/0Ove;->LIZLLL(I)I

    move-result v2

    iget-object v1, v6, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    iget-object v0, v6, LX/0Ovd;->LIZIZ:[I

    aput v5, v0, v2

    aput-object v3, v1, v2

    :goto_0
    iget-object v0, v3, LX/0OvS;->LJFF:LX/0OvS;

    if-eqz v0, :cond_3

    if-ne v0, p0, :cond_2

    iget-object v0, p0, LX/0OvS;->LJFF:LX/0OvS;

    iput-object v0, v3, LX/0OvS;->LJFF:LX/0OvS;

    iput-object v4, p0, LX/0OvS;->LJFF:LX/0OvS;

    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0OvS;->LJIIJ:LX/0OvT;

    iget-object v2, v1, LX/0OvT;->LIZIZ:LX/0OvS;

    if-ne v2, p0, :cond_4

    iget-object v0, v2, LX/0OvS;->LJFF:LX/0OvS;

    iput-object v0, v1, LX/0OvT;->LIZIZ:LX/0OvS;

    iput-object v4, p0, LX/0OvS;->LJFF:LX/0OvS;

    return-void

    :cond_4
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0OvS;->LJFF:LX/0OvS;

    :goto_1
    move-object v1, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    if-ne v2, p0, :cond_6

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0OvS;->LJFF:LX/0OvS;

    iput-object v0, v1, LX/0OvS;->LJFF:LX/0OvS;

    :cond_5
    iput-object v4, p0, LX/0OvS;->LJFF:LX/0OvS;

    return-void

    :cond_6
    iget-object v0, v2, LX/0OvS;->LJFF:LX/0OvS;

    goto :goto_1
.end method

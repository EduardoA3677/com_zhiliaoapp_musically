.class public final LX/0OXp;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Ob1;
.implements LX/0OtC;
.implements LX/0OXz;


# instance fields
.field public final LLJILJIL:LX/0OXq;

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0OIm;

.field public LLJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OXq;",
            "LX/0OXx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OXq;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OXq;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OXq;",
            "LX/0OXx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0OXp;->LLJILJIL:LX/0OXq;

    iput-object p2, p0, LX/0OXp;->LLJJ:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, LX/0OXq;->LL:LX/0OXz;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OXp;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZIZ()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/0Osl;->LIZLLL(LX/0O7W;I)Ln2/j1;

    move-result-object v0

    iget-wide v0, v0, LX/0OZm;->LLILL:J

    invoke-static {v0, v1}, LX/0P0f;->LIZIZ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILJJIL(LX/0OBt;)V
    .locals 3

    iget-boolean v0, p0, LX/0OXp;->LLJILJILJ:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0OXp;->LLJILJIL:LX/0OXq;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0OXq;->LLILIL:LX/0OXx;

    iput-object p1, v2, LX/0OXq;->LLILL:LX/0OBt;

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0OXp;LX/0OXq;I)V

    invoke-static {p0, v1}, LX/0OtA;->LIZ(LX/0Ot7;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/0OXq;->LLILIL:LX/0OXx;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OXp;->LLJILJILJ:Z

    :cond_0
    iget-object v0, p0, LX/0OXp;->LLJILJIL:LX/0OXq;

    iget-object v0, v0, LX/0OXq;->LLILIL:LX/0OXx;

    iget-object v0, v0, LX/0OXx;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final LJJLIIIJ()V
    .locals 0

    invoke-virtual {p0}, LX/0OXp;->LJZ()V

    return-void
.end method

.method public final LJZ()V
    .locals 2

    iget-object v0, p0, LX/0OXp;->LLJILLL:LX/0OIm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OIm;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OXp;->LLJILJILJ:Z

    iget-object v1, p0, LX/0OXp;->LLJILJIL:LX/0OXq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0OXq;->LLILIL:LX/0OXx;

    invoke-static {p0}, LX/0O8Y;->LIZ(LX/0OiH;)V

    return-void
.end method

.method public final LLIILII()V
    .locals 0

    invoke-virtual {p0}, LX/0OXp;->LJZ()V

    return-void
.end method

.method public final LLILZLL()V
    .locals 0

    invoke-virtual {p0}, LX/0OXp;->LJZ()V

    return-void
.end method

.method public final LLIZ()V
    .locals 1

    iget-object v0, p0, LX/0OXp;->LLJILLL:LX/0OIm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OIm;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LLIZLLLIL()V
    .locals 0

    invoke-virtual {p0}, LX/0OXp;->LJZ()V

    return-void
.end method

.method public final getDensity()LX/0OJy;
    .locals 1

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    return-object v0
.end method

.method public final getLayoutDirection()LX/0OHp;
    .locals 1

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJJ:LX/0OHp;

    return-object v0
.end method

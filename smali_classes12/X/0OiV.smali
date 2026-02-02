.class public final LX/0OiV;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0OvF;
.implements LX/0OiH;
.implements LX/0Ov1;
.implements LX/0OtC;


# instance fields
.field public LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OJy;",
            "LX/0O5I;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OJy;",
            "LX/0O5I;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OX4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:F

.field public LLJJI:Z

.field public LLJJIII:J

.field public LLJJIJI:F

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:Z

.field public LLJJJ:LX/0OX7;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:LX/0OJy;

.field public LLJJJJJIL:LX/0OiX;

.field public final LLJJJJLIIL:LX/03o4;

.field public LLJJL:LX/0P66;

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:LX/0OCG;

.field public LLJLIL:LX/15Ca;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLX/0OX7;)V
    .locals 2

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0OiV;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0OiV;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0OiV;->LLJILLL:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LX/0OiV;->LLJJ:F

    iput-boolean p5, p0, LX/0OiV;->LLJJI:Z

    iput-wide p6, p0, LX/0OiV;->LLJJIII:J

    iput p8, p0, LX/0OiV;->LLJJIJI:F

    iput p9, p0, LX/0OiV;->LLJJIJIIJIL:F

    iput-boolean p10, p0, LX/0OiV;->LLJJIJIL:Z

    iput-object p11, p0, LX/0OiV;->LLJJJ:LX/0OX7;

    sget-object v1, LX/0OVi;->LIZ:LX/0OVi;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0P5r;->LJFF(Ljava/lang/Object;LX/0P6N;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OiV;->LLJJJJLIIL:LX/03o4;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/0OiV;->LLJJLIIIJLLLLLLLZ:J

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(LX/0OBt;)V
    .locals 2

    invoke-interface {p1}, LX/0OBt;->LLIIIJ()V

    iget-object v1, p0, LX/0OiV;->LLJLIL:LX/15Ca;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/15Cb;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJJIJL(Ln2/j1;)V
    .locals 1

    iget-object v0, p0, LX/0OiV;->LLJJJJLIIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic LJJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIIILZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIL(LX/0OcN;)V
    .locals 3

    sget-object v2, LX/0OiW;->LIZ:LX/0OqX;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x39e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OiV;I)V

    invoke-interface {p1, v2, v1}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    return-void
.end method

.method public final LLIILII()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x39f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OiV;I)V

    invoke-static {p0, v1}, LX/0OtA;->LIZ(LX/0Ot7;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLILZIL()V
    .locals 5

    invoke-virtual {p0}, LX/0OiV;->LLIILII()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v4, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, LX/0OiV;->LLJLIL:LX/15Ca;

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    new-instance v1, LX/0OiU;

    invoke-direct {v1, p0, v4}, LX/0OiU;-><init>(LX/0OiV;LX/02wT;)V

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLIZ()V
    .locals 1

    iget-object v0, p0, LX/0OiV;->LLJJJJJIL:LX/0OiX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0OiX;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0OiV;->LLJJJJJIL:LX/0OiX;

    return-void
.end method

.method public final LLJJ()J
    .locals 2

    iget-object v0, p0, LX/0OiV;->LLJJL:LX/0P66;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x39d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OiV;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v0

    iput-object v0, p0, LX/0OiV;->LLJJL:LX/0P66;

    :cond_0
    iget-object v0, p0, LX/0OiV;->LLJJL:LX/0P66;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v0, v0, LX/0O5I;->LIZ:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final LLJJI()V
    .locals 10

    iget-object v0, p0, LX/0OiV;->LLJJJJJIL:LX/0OiX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0OiX;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/0OiV;->LLJJJIL:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {p0}, LX/0OY8;->LIZ(LX/0O7W;)Landroid/view/View;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/0OiV;->LLJJJIL:Landroid/view/View;

    iget-object v8, p0, LX/0OiV;->LLJJJJ:LX/0OJy;

    if-nez v8, :cond_2

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v8, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    :cond_2
    iput-object v8, p0, LX/0OiV;->LLJJJJ:LX/0OJy;

    iget-object v0, p0, LX/0OiV;->LLJJJ:LX/0OX7;

    iget-boolean v2, p0, LX/0OiV;->LLJJI:Z

    iget-wide v3, p0, LX/0OiV;->LLJJIII:J

    iget v5, p0, LX/0OiV;->LLJJIJI:F

    iget v6, p0, LX/0OiV;->LLJJIJIIJIL:F

    iget-boolean v7, p0, LX/0OiV;->LLJJIJIL:Z

    iget v9, p0, LX/0OiV;->LLJJ:F

    invoke-interface/range {v0 .. v9}, LX/0OX7;->LIZ(Landroid/view/View;ZJFFZLX/0OJy;F)LX/0OiX;

    move-result-object v0

    iput-object v0, p0, LX/0OiV;->LLJJJJJIL:LX/0OiX;

    invoke-virtual {p0}, LX/0OiV;->LLJJIJI()V

    return-void
.end method

.method public final LLJJIII()V
    .locals 11

    iget-object v6, p0, LX/0OiV;->LLJJJJ:LX/0OJy;

    if-nez v6, :cond_0

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v6, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    iput-object v6, p0, LX/0OiV;->LLJJJJ:LX/0OJy;

    :cond_0
    iget-object v0, p0, LX/0OiV;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v2, v0, LX/0O5I;->LIZ:J

    const-wide v7, 0x7fffffff7fffffffL

    and-long v4, v2, v7

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v4, v9

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0OiV;->LLJJ()J

    move-result-wide v4

    and-long/2addr v4, v7

    cmp-long v0, v4, v9

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0OiV;->LLJJ()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0OiV;->LLJJLIIIJLLLLLLLZ:J

    iget-object v0, p0, LX/0OiV;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v2, v0, LX/0O5I;->LIZ:J

    new-instance v1, LX/0O5I;

    invoke-direct {v1, v2, v3}, LX/0O5I;-><init>(J)V

    and-long/2addr v2, v7

    cmp-long v0, v2, v9

    if-eqz v0, :cond_1

    iget-wide v2, v1, LX/0O5I;->LIZ:J

    invoke-virtual {p0}, LX/0OiV;->LLJJ()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0O5I;->LJI(JJ)J

    move-result-wide v9

    :cond_1
    iget-object v0, p0, LX/0OiV;->LLJJJJJIL:LX/0OiX;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0OiV;->LLJJI()V

    :cond_2
    iget-object v5, p0, LX/0OiV;->LLJJJJJIL:LX/0OiX;

    if-eqz v5, :cond_3

    iget-wide v7, p0, LX/0OiV;->LLJJLIIIJLLLLLLLZ:J

    iget v6, p0, LX/0OiV;->LLJJ:F

    invoke-interface/range {v5 .. v10}, LX/0OiX;->LIZJ(FJJ)V

    :cond_3
    invoke-virtual {p0}, LX/0OiV;->LLJJIJI()V

    return-void

    :cond_4
    iput-wide v9, p0, LX/0OiV;->LLJJLIIIJLLLLLLLZ:J

    iget-object v0, p0, LX/0OiV;->LLJJJJJIL:LX/0OiX;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0OiX;->dismiss()V

    :cond_5
    return-void
.end method

.method public final LLJJIJI()V
    .locals 6

    iget-object v5, p0, LX/0OiV;->LLJJJJJIL:LX/0OiX;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0OiV;->LLJJJJ:LX/0OJy;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-interface {v5}, LX/0OiX;->LIZ()J

    move-result-wide v1

    iget-object v0, p0, LX/0OiV;->LLJL:LX/0OCG;

    invoke-static {v1, v2, v0}, LX/0OCG;->LIZ(JLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0OiV;->LLJILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2

    invoke-interface {v5}, LX/0OiX;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0P0f;->LIZIZ(J)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/0OJy;->LJLI(J)J

    move-result-wide v1

    new-instance v0, LX/0OX4;

    invoke-direct {v0, v1, v2}, LX/0OX4;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v5}, LX/0OiX;->LIZ()J

    move-result-wide v1

    new-instance v0, LX/0OCG;

    invoke-direct {v0, v1, v2}, LX/0OCG;-><init>(J)V

    iput-object v0, p0, LX/0OiV;->LLJL:LX/0OCG;

    :cond_3
    return-void
.end method

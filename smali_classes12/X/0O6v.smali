.class public abstract LX/0O6v;
.super LX/0Ot6;
.source "SourceFile"

# interfaces
.implements LX/0O8V;
.implements LX/0Otr;
.implements LX/0Ov1;
.implements LX/0O7T;


# static fields
.field public static final LLJLILLLLZIIL:LX/0O74;


# instance fields
.field public LLJILLL:LX/0O5q;

.field public LLJJ:LX/0O78;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:LX/0PfJ;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/0O7a;

.field public LLJJJ:LX/0O5p;

.field public LLJJJIL:LX/0O7W;

.field public LLJJJJ:LX/0O41;

.field public LLJJJJJIL:LX/0O3o;

.field public final LLJJJJLIIL:LX/0Otd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Otd<",
            "LX/0O41;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:LX/0O5q;

.field public LLJL:Z

.field public final LLJLIL:LX/0O74;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0O74;

    invoke-direct {v0}, LX/0O74;-><init>()V

    sput-object v0, LX/0O6v;->LLJLILLLLZIIL:LX/0O74;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0O5q;LX/0O78;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-direct {p0}, LX/0Ot6;-><init>()V

    iput-object p1, p0, LX/0O6v;->LLJILLL:LX/0O5q;

    iput-object p2, p0, LX/0O6v;->LLJJ:LX/0O78;

    iput-object p4, p0, LX/0O6v;->LLJJI:Ljava/lang/String;

    iput-object p5, p0, LX/0O6v;->LLJJIII:LX/0PfJ;

    iput-boolean p3, p0, LX/0O6v;->LLJJIJI:Z

    iput-object p6, p0, LX/0O6v;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/0O7a;

    iget-object v1, p0, LX/0O6v;->LLJILLL:LX/0O5q;

    new-instance v0, LX/0O6z;

    invoke-direct {v0, p0}, LX/0O6z;-><init>(LX/0O6v;)V

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0O7a;-><init>(LX/0O5q;ILkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, LX/0O6v;->LLJJIJIL:LX/0O7a;

    sget v0, LX/0O73;->LIZ:I

    new-instance v1, LX/0Otd;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Otd;-><init>(I)V

    iput-object v1, p0, LX/0O6v;->LLJJJJLIIL:LX/0Otd;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0O6v;->LLJJL:J

    iget-object v0, p0, LX/0O6v;->LLJILLL:LX/0O5q;

    iput-object v0, p0, LX/0O6v;->LLJJLIIIJLLLLLLLZ:LX/0O5q;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0O6v;->LLJJ:LX/0O78;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0O6v;->LLJL:Z

    sget-object v0, LX/0O6v;->LLJLILLLLZIIL:LX/0O74;

    iput-object v0, p0, LX/0O6v;->LLJLIL:LX/0O74;

    return-void
.end method


# virtual methods
.method public final synthetic LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0O6v;->LLJLIL:LX/0O74;

    return-object v0
.end method

.method public final synthetic LJJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ(LX/0O7n;LX/0O5j;J)V
    .locals 9

    const/16 v2, 0x21

    shr-long v0, p3, v2

    const/16 v8, 0x20

    shl-long/2addr v0, v8

    shl-long v6, p3, v8

    shr-long/2addr v6, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    or-long/2addr v6, v0

    shr-long v1, v6, v8

    long-to-int v0, v1

    int-to-float v2, v0

    invoke-static {v6, v7}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0O6v;->LLJJL:J

    invoke-virtual {p0}, LX/0O6v;->LLJJJ()V

    iget-boolean v0, p0, LX/0O6v;->LLJJIJI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    if-ne p2, v0, :cond_0

    iget v1, p1, LX/0O7n;->LIZLLL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v1

    new-instance v0, LX/0O3n;

    invoke-direct {v0, p0, v3}, LX/0O3n;-><init>(LX/0O6v;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0O6v;->LLJJJ:LX/0O5p;

    if-nez v0, :cond_1

    new-instance v1, LX/0O3q;

    invoke-direct {v1, p0}, LX/0O3q;-><init>(LX/0O6v;)V

    sget-object v0, LX/0O6A;->LIZ:LX/0O7n;

    new-instance v0, LX/0O5h;

    invoke-direct {v0, v3, v3, v3, v1}, LX/0O5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    iput-object v0, p0, LX/0O6v;->LLJJJ:LX/0O5p;

    :cond_1
    iget-object v0, p0, LX/0O6v;->LLJJJ:LX/0O5p;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, LX/0O8V;->LJJJJJ(LX/0O7n;LX/0O5j;J)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v1

    new-instance v0, LX/0O3m;

    invoke-direct {v0, p0, v3}, LX/0O3m;-><init>(LX/0O6v;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJLI()V
    .locals 0

    invoke-virtual {p0}, LX/0O6v;->LLII()V

    return-void
.end method

.method public final LJJL()J
    .locals 2

    sget-wide v0, LX/0OcE;->LIZ:J

    return-wide v0
.end method

.method public final LJJZ(Landroid/view/KeyEvent;)Z
    .locals 9

    invoke-virtual {p0}, LX/0O6v;->LLJJJ()V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/0O76;->LIZ(I)J

    move-result-wide v1

    iget-boolean v0, p0, LX/0O6v;->LLJJIJI:Z

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0OfE;->LIZ(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    invoke-static {p1}, LX/0O9Y;->LJFF(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0O6v;->LLJJJJLIIL:LX/0Otd;

    invoke-virtual {v0, v1, v2}, LX/0Ote;->LIZ(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v8, LX/0O41;

    iget-wide v3, p0, LX/0O6v;->LLJJL:J

    invoke-direct {v8, v3, v4}, LX/0O41;-><init>(J)V

    iget-object v0, p0, LX/0O6v;->LLJJJJLIIL:LX/0Otd;

    invoke-virtual {v0, v1, v2, v8}, LX/0Otd;->LJI(JLjava/lang/Object;)V

    iget-object v0, p0, LX/0O6v;->LLJILLL:LX/0O5q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v1

    new-instance v0, LX/0O3i;

    invoke-direct {v0, p0, v8, v6}, LX/0O3i;-><init>(LX/0O6v;LX/0O41;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, LX/0O6v;->LLJJJJ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_5

    :cond_1
    return v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0O6v;->LLJJIJI:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0OfE;->LIZ(Landroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/0O9Y;->LJFF(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0O6v;->LLJJJJLIIL:LX/0Otd;

    invoke-virtual {v0, v1, v2}, LX/0Otd;->LJFF(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O41;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0O6v;->LLJILLL:LX/0O5q;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v1

    new-instance v0, LX/0O3h;

    invoke-direct {v0, p0, v2, v6}, LX/0O3h;-><init>(LX/0O6v;LX/0O41;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    invoke-virtual {p0, p1}, LX/0O6v;->LLJJJJJIL(Landroid/view/KeyEvent;)V

    return v5

    :cond_5
    const/4 v5, 0x0

    return v5
.end method

.method public final synthetic LJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJI(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLII()V
    .locals 3

    iget-object v2, p0, LX/0O6v;->LLJILLL:LX/0O5q;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0O6v;->LLJJJJJIL:LX/0O3o;

    if-eqz v1, :cond_0

    new-instance v0, LX/0O3p;

    invoke-direct {v0, v1}, LX/0O3p;-><init>(LX/0O3o;)V

    invoke-interface {v2, v0}, LX/0O5q;->LIZJ(LX/0ISJ;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0O6v;->LLJJJJJIL:LX/0O3o;

    iget-object v0, p0, LX/0O6v;->LLJJJ:LX/0O5p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0O8V;->LLII()V

    :cond_1
    return-void
.end method

.method public final LLIIIILZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLIIL(LX/0OcN;)V
    .locals 4

    iget-object v0, p0, LX/0O6v;->LLJJIII:LX/0PfJ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0PfJ;->LIZ:I

    invoke-static {p1, v0}, LX/0OqW;->LJFF(LX/0OcN;I)V

    :cond_0
    iget-object v3, p0, LX/0O6v;->LLJJI:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x39b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0O6v;I)V

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object v1, LX/0OeM;->LIZIZ:LX/0OqX;

    new-instance v0, LX/0Op0;

    invoke-direct {v0, v3, v2}, LX/0Op0;-><init>(Ljava/lang/String;LX/03ig;)V

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0O6v;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0O6v;->LLJJIJIL:LX/0O7a;

    invoke-virtual {v0, p1}, LX/0O7a;->LLIIL(LX/0OcN;)V

    :goto_0
    invoke-virtual {p0, p1}, LX/0O6v;->LLJJIJI(LX/0OcN;)V

    return-void

    :cond_1
    sget-object v1, LX/0OqV;->LJIIIZ:LX/0OqX;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LLILLJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLILZIL()V
    .locals 1

    iget-boolean v0, p0, LX/0O6v;->LLJL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0O6v;->LLJJJ()V

    :cond_0
    iget-boolean v0, p0, LX/0O6v;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0O6v;->LLJJIJIL:LX/0O7a;

    invoke-virtual {p0, v0}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    :cond_1
    return-void
.end method

.method public final LLILZLL()V
    .locals 0

    invoke-virtual {p0}, LX/0O6v;->LLII()V

    return-void
.end method

.method public final LLIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0O6v;->LLJJIJIL()V

    iget-object v0, p0, LX/0O6v;->LLJJLIIIJLLLLLLLZ:LX/0O5q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0O6v;->LLJILLL:LX/0O5q;

    :cond_0
    iget-object v0, p0, LX/0O6v;->LLJJJIL:LX/0O7W;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0Ot6;->LLJJI(LX/0O7W;)V

    :cond_1
    iput-object v1, p0, LX/0O6v;->LLJJJIL:LX/0O7W;

    return-void
.end method

.method public LLJJIJI(LX/0OcN;)V
    .locals 0

    return-void
.end method

.method public abstract LLJJIJIIJIL(LX/0O4S;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4S;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final LLJJIJIL()V
    .locals 17

    move-object/from16 v10, p0

    iget-object v11, v10, LX/0O6v;->LLJILLL:LX/0O5q;

    if-eqz v11, :cond_5

    iget-object v1, v10, LX/0O6v;->LLJJJJ:LX/0O41;

    if-eqz v1, :cond_0

    new-instance v0, LX/0O3Z;

    invoke-direct {v0, v1}, LX/0O3Z;-><init>(LX/0O41;)V

    invoke-interface {v11, v0}, LX/0O5q;->LIZJ(LX/0ISJ;)Z

    :cond_0
    iget-object v1, v10, LX/0O6v;->LLJJJJJIL:LX/0O3o;

    if-eqz v1, :cond_1

    new-instance v0, LX/0O3p;

    invoke-direct {v0, v1}, LX/0O3p;-><init>(LX/0O3o;)V

    invoke-interface {v11, v0}, LX/0O5q;->LIZJ(LX/0ISJ;)Z

    :cond_1
    iget-object v0, v10, LX/0O6v;->LLJJJJLIIL:LX/0Otd;

    iget-object v9, v0, LX/0Ote;->LIZJ:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Ote;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_5

    const/4 v6, 0x0

    :goto_0
    aget-wide v3, v8, v6

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v2, v0, v12

    if-eqz v2, :cond_4

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v3

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v2

    aget-object v1, v9, v0

    check-cast v1, LX/0O41;

    new-instance v0, LX/0O3Z;

    invoke-direct {v0, v1}, LX/0O3Z;-><init>(LX/0O41;)V

    invoke-interface {v11, v0}, LX/0O5q;->LIZJ(LX/0ISJ;)Z

    :cond_2
    shr-long/2addr v3, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v12, :cond_5

    :cond_4
    if-eq v6, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v10, LX/0O6v;->LLJJJJ:LX/0O41;

    iput-object v0, v10, LX/0O6v;->LLJJJJJIL:LX/0O3o;

    iget-object v0, v10, LX/0O6v;->LLJJJJLIIL:LX/0Otd;

    invoke-virtual {v0}, LX/0Otd;->LIZJ()V

    return-void
.end method

.method public final LLJJJ()V
    .locals 3

    iget-object v0, p0, LX/0O6v;->LLJJJIL:LX/0O7W;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0O6v;->LLJJ:LX/0O78;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0O6v;->LLJILLL:LX/0O5q;

    if-nez v0, :cond_1

    new-instance v0, LX/0O7F;

    invoke-direct {v0}, LX/0O7F;-><init>()V

    iput-object v0, p0, LX/0O6v;->LLJILLL:LX/0O5q;

    :cond_1
    iget-object v1, p0, LX/0O6v;->LLJJIJIL:LX/0O7a;

    iget-object v0, p0, LX/0O6v;->LLJILLL:LX/0O5q;

    invoke-virtual {v1, v0}, LX/0O7a;->LLJJIJIL(LX/0O5q;)V

    iget-object v0, p0, LX/0O6v;->LLJILLL:LX/0O5q;

    invoke-interface {v2, v0}, LX/0O78;->LIZIZ(LX/0O0k;)LX/0O7W;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    iput-object v0, p0, LX/0O6v;->LLJJJIL:LX/0O7W;

    :cond_2
    return-void
.end method

.method public LLJJJIL()V
    .locals 0

    return-void
.end method

.method public abstract LLJJJJ(Landroid/view/KeyEvent;)Z
.end method

.method public abstract LLJJJJJIL(Landroid/view/KeyEvent;)V
.end method

.method public final LLJJJJLIIL(LX/0O5q;LX/0O78;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O5q;",
            "LX/0O78;",
            "Z",
            "Ljava/lang/String;",
            "LX/0PfJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0O6v;->LLJJLIIIJLLLLLLLZ:LX/0O5q;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0O6v;->LLJJIJIL()V

    iput-object p1, p0, LX/0O6v;->LLJJLIIIJLLLLLLLZ:LX/0O5q;

    iput-object p1, p0, LX/0O6v;->LLJILLL:LX/0O5q;

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, LX/0O6v;->LLJJ:LX/0O78;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, LX/0O6v;->LLJJ:LX/0O78;

    const/4 v4, 0x1

    :cond_0
    iget-boolean v0, p0, LX/0O6v;->LLJJIJI:Z

    if-eq v0, p3, :cond_1

    if-eqz p3, :cond_9

    iget-object v0, p0, LX/0O6v;->LLJJIJIL:LX/0O7a;

    invoke-virtual {p0, v0}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    :goto_1
    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJIZL()V

    iput-boolean p3, p0, LX/0O6v;->LLJJIJI:Z

    :cond_1
    iget-object v0, p0, LX/0O6v;->LLJJI:Ljava/lang/String;

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p4, p0, LX/0O6v;->LLJJI:Ljava/lang/String;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJIZL()V

    :cond_2
    iget-object v0, p0, LX/0O6v;->LLJJIII:LX/0PfJ;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p5, p0, LX/0O6v;->LLJJIII:LX/0PfJ;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJIZL()V

    :cond_3
    iput-object p6, p0, LX/0O6v;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LX/0O6v;->LLJL:Z

    iget-object v1, p0, LX/0O6v;->LLJJLIIIJLLLLLLLZ:LX/0O5q;

    if-nez v1, :cond_8

    iget-object v0, p0, LX/0O6v;->LLJJ:LX/0O78;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    if-eq v2, v0, :cond_7

    if-nez v1, :cond_4

    iget-object v0, p0, LX/0O6v;->LLJJ:LX/0O78;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, LX/0O6v;->LLJL:Z

    if-nez v3, :cond_7

    iget-object v0, p0, LX/0O6v;->LLJJJIL:LX/0O7W;

    if-nez v0, :cond_7

    :goto_3
    iget-object v0, p0, LX/0O6v;->LLJJJIL:LX/0O7W;

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0O6v;->LLJL:Z

    if-nez v0, :cond_5

    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0O6v;->LLJJJIL:LX/0O7W;

    invoke-virtual {p0}, LX/0O6v;->LLJJJ()V

    :cond_5
    iget-object v1, p0, LX/0O6v;->LLJJIJIL:LX/0O7a;

    iget-object v0, p0, LX/0O6v;->LLJILLL:LX/0O5q;

    invoke-virtual {v1, v0}, LX/0O7a;->LLJJIJIL(LX/0O5q;)V

    return-void

    :cond_6
    invoke-virtual {p0, v0}, LX/0Ot6;->LLJJI(LX/0O7W;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0O6v;->LLJJIJIL:LX/0O7a;

    invoke-virtual {p0, v0}, LX/0Ot6;->LLJJI(LX/0O7W;)V

    invoke-virtual {p0}, LX/0O6v;->LLJJIJIL()V

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

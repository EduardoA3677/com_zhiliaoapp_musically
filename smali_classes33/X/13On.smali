.class public LX/13On;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final LIZIZ:LX/13Oo;


# instance fields
.field public final LIZ:LX/13Oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13Ox;

    invoke-direct {v0}, LX/13Ox;-><init>()V

    invoke-virtual {v0}, LX/13Ox;->LIZ()LX/13Oo;

    move-result-object v0

    iget-object v0, v0, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LIZ()LX/13Oo;

    move-result-object v0

    iget-object v0, v0, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LIZIZ()LX/13Oo;

    move-result-object v0

    iget-object v0, v0, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LIZJ()LX/13Oo;

    move-result-object v0

    sput-object v0, LX/13On;->LIZIZ:LX/13Oo;

    return-void
.end method

.method public constructor <init>(LX/13Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13On;->LIZ:LX/13Oo;

    return-void
.end method


# virtual methods
.method public LIZ()LX/13Oo;
    .locals 1

    iget-object v0, p0, LX/13On;->LIZ:LX/13Oo;

    return-object v0
.end method

.method public LIZIZ()LX/13Oo;
    .locals 1

    iget-object v0, p0, LX/13On;->LIZ:LX/13Oo;

    return-object v0
.end method

.method public LIZJ()LX/13Oo;
    .locals 1

    iget-object v0, p0, LX/13On;->LIZ:LX/13Oo;

    return-object v0
.end method

.method public LIZLLL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public LJ(LX/13Oo;)V
    .locals 0

    return-void
.end method

.method public LJFF()LX/0Ozr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJI(I)LX/0t7O;
    .locals 1

    sget-object v0, LX/0t7O;->LJ:LX/0t7O;

    return-object v0
.end method

.method public LJII(I)LX/0t7O;
    .locals 2

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    sget-object v0, LX/0t7O;->LJ:LX/0t7O;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIIIIZZ()LX/0t7O;
    .locals 1

    invoke-virtual {p0}, LX/13On;->LJIIJJI()LX/0t7O;

    move-result-object v0

    return-object v0
.end method

.method public LJIIIZ()LX/0t7O;
    .locals 1

    sget-object v0, LX/0t7O;->LJ:LX/0t7O;

    return-object v0
.end method

.method public LJIIJ()LX/0t7O;
    .locals 1

    invoke-virtual {p0}, LX/13On;->LJIIJJI()LX/0t7O;

    move-result-object v0

    return-object v0
.end method

.method public LJIIJJI()LX/0t7O;
    .locals 1

    sget-object v0, LX/0t7O;->LJ:LX/0t7O;

    return-object v0
.end method

.method public LJIIL()LX/0t7O;
    .locals 1

    invoke-virtual {p0}, LX/13On;->LJIIJJI()LX/0t7O;

    move-result-object v0

    return-object v0
.end method

.method public LJIILIIL(IIII)LX/13Oo;
    .locals 1

    sget-object v0, LX/13On;->LIZIZ:LX/13Oo;

    return-object v0
.end method

.method public LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIILL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIILLIIL(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJIIZILJ([LX/0t7O;)V
    .locals 0

    return-void
.end method

.method public LJIJ(LX/0t7O;)V
    .locals 0

    return-void
.end method

.method public LJIJI(LX/13Oo;)V
    .locals 0

    return-void
.end method

.method public LJIJJ(LX/0t7O;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/13On;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/13On;

    invoke-virtual {p0}, LX/13On;->LJIILL()Z

    move-result v1

    invoke-virtual {p1}, LX/13On;->LJIILL()Z

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/13On;->LJIILJJIL()Z

    move-result v1

    invoke-virtual {p1}, LX/13On;->LJIILJJIL()Z

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/13On;->LJIIJJI()LX/0t7O;

    move-result-object v1

    invoke-virtual {p1}, LX/13On;->LJIIJJI()LX/0t7O;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13On;->LJIIIZ()LX/0t7O;

    move-result-object v1

    invoke-virtual {p1}, LX/13On;->LJIIIZ()LX/0t7O;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13On;->LJFF()LX/0Ozr;

    move-result-object v1

    invoke-virtual {p1}, LX/13On;->LJFF()LX/0Ozr;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/13On;->LJIILL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/13On;->LJIILJJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/13On;->LJIIJJI()LX/0t7O;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, LX/13On;->LJIIIZ()LX/0t7O;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, LX/13On;->LJFF()LX/0Ozr;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.class public LX/0zx4;
.super LX/0zxE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zxE<",
        "Ljava/io/InputStream;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v1, Ljava/io/InputStream;

    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, v1, v0}, LX/0zxE;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()LX/0zo9;
    .locals 1

    sget-object v0, LX/0zo9;->WAIT_FOR_RESULT:LX/0zo9;

    return-object v0
.end method

.method public final LJFF(LX/0zxH;LX/0zwN;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxH<",
            "Ljava/io/InputStream;",
            ">;",
            "LX/0zwN;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxH<",
            "Ljava/io/InputStream;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v2, LX/0zwc;

    if-eqz v0, :cond_0

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, v2, LX/0zwh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/0zwh;

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, LX/0zwh;

    iget-object v0, p1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v2, p2, v0, v1}, LX/0zwh;-><init>(LX/0zwN;Ljava/io/InputStream;LX/0zww;)V

    :cond_2
    iget-object v0, p2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zwA;->LJ:Ljava/lang/Class;

    const-class v0, Ljava/io/InputStream;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/0zwh;->LLILIL:Z

    iget-object v0, p2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJIIZILJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJ:Ljava/lang/Class;

    const-class v1, [B

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0zxE;->LIZLLL()LX/0zxz;

    move-result-object v0

    invoke-virtual {v0}, LX/0zxz;->LJFF()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/0zwh;->LIZIZ()V

    :cond_4
    iget-object v1, v2, LX/0zwh;->LLILLL:LX/0zww;

    if-eqz v1, :cond_5

    invoke-virtual {p2, v1}, LX/0zwN;->LJIILL(LX/0zww;)V

    invoke-virtual {p0}, LX/0zxE;->LIZLLL()LX/0zxz;

    move-result-object v0

    iget-object v0, v0, LX/0zxz;->LIZ:LX/0zxq;

    iput-object v1, v0, LX/0zxq;->LJIIIZ:LX/0zww;

    :cond_5
    iput-object v2, p1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Stream2StreamProcessor"

    return-object v0
.end method

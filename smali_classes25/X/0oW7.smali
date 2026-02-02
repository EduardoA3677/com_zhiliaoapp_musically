.class public final LX/0oW7;
.super LX/0oW1;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0oW7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0oW1;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, LX/0oW7;->LIZIZ:I

    const/4 v0, 0x2

    iput v0, p0, LX/0oW7;->LIZJ:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0oW7;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oW7;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final LIZJ(Landroid/widget/TextView;)V
    .locals 2

    iget-object v1, p0, LX/0oW7;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(LX/0oY7;)V
    .locals 3

    iget v0, p0, LX/0oW7;->LIZIZ:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LX/0oW7;->LIZJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const-class v1, LX/0oW5;

    move-object v0, p1

    check-cast v0, LX/0oVt;

    invoke-virtual {v0, v1}, LX/0oVt;->LIZJ(Ljava/lang/Class;)LX/0oVs;

    move-result-object v0

    check-cast v0, LX/0oW5;

    iget-object v1, v0, LX/0oW5;->LIZ:LX/0oYA;

    new-instance v0, LX/0oWc;

    invoke-direct {v0}, LX/0oWc;-><init>()V

    check-cast v1, LX/0oW6;

    invoke-virtual {v1, v0}, LX/0oW6;->LIZ(LX/0oYB;)LX/0oW6;

    :cond_1
    iget v0, p0, LX/0oW7;->LIZIZ:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget v0, p0, LX/0oW7;->LIZJ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_2
    const-class v1, LX/0oW5;

    move-object v0, p1

    check-cast v0, LX/0oVt;

    invoke-virtual {v0, v1}, LX/0oVt;->LIZJ(Ljava/lang/Class;)LX/0oVs;

    move-result-object v0

    check-cast v0, LX/0oW5;

    iget-object v2, v0, LX/0oW5;->LIZ:LX/0oYA;

    const-class v0, LX/0oYC;

    check-cast v2, LX/0oW6;

    invoke-virtual {v2, v0}, LX/0oW6;->LIZIZ(Ljava/lang/Class;)LX/0oW6;

    new-instance v1, LX/0oWd;

    iget-object v0, p0, LX/0oW7;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, LX/0oWd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v1}, LX/0oW6;->LIZ(LX/0oYB;)LX/0oW6;

    :cond_3
    iget v0, p0, LX/0oW7;->LIZIZ:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    iget v0, p0, LX/0oW7;->LIZJ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    :cond_4
    const-class v1, LX/0oW5;

    move-object v0, p1

    check-cast v0, LX/0oVt;

    invoke-virtual {v0, v1}, LX/0oVt;->LIZJ(Ljava/lang/Class;)LX/0oVs;

    move-result-object v0

    check-cast v0, LX/0oW5;

    iget-object v2, v0, LX/0oW5;->LIZ:LX/0oYA;

    const-class v0, LX/0oYE;

    check-cast v2, LX/0oW6;

    invoke-virtual {v2, v0}, LX/0oW6;->LIZIZ(Ljava/lang/Class;)LX/0oW6;

    new-instance v1, LX/0oWf;

    iget-object v0, p0, LX/0oW7;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, LX/0oWf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v1}, LX/0oW6;->LIZ(LX/0oYB;)LX/0oW6;

    :cond_5
    iget v0, p0, LX/0oW7;->LIZIZ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    iget v0, p0, LX/0oW7;->LIZJ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    :cond_6
    const-class v0, LX/0oW5;

    check-cast p1, LX/0oVt;

    invoke-virtual {p1, v0}, LX/0oVt;->LIZJ(Ljava/lang/Class;)LX/0oVs;

    move-result-object v0

    check-cast v0, LX/0oW5;

    iget-object v2, v0, LX/0oW5;->LIZ:LX/0oYA;

    new-instance v1, LX/0oWe;

    iget-object v0, p0, LX/0oW7;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, LX/0oWe;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v2, LX/0oW6;

    invoke-virtual {v2, v1}, LX/0oW6;->LIZ(LX/0oYB;)LX/0oW6;

    :cond_7
    return-void
.end method

.method public final LJFF(LX/0oVr;)V
    .locals 2

    iget v0, p0, LX/0oW7;->LIZIZ:I

    if-eqz v0, :cond_0

    new-instance v1, LX/0oWA;

    invoke-direct {v1}, LX/0oWA;-><init>()V

    iget-object v0, p1, LX/0oVr;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, LX/0oW7;->LIZIZ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    sget-object v0, LX/0oYI;->LJIILL:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-class v0, LX/0oXk;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v1, p1, LX/0oVr;->LIZLLL:Ljava/util/Set;

    new-instance v0, LX/0oYS;

    invoke-direct {v0}, LX/0oYS;-><init>()V

    invoke-virtual {p1, v0}, LX/0oVr;->LIZ(LX/0oYy;)V

    :cond_1
    return-void
.end method

.method public final LJI(LX/0oVe;)V
    .locals 1

    iget v0, p0, LX/0oW7;->LIZIZ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, LX/0oVe;->LJIJI:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0oVl;)V
    .locals 3

    const-class v2, LX/0oWD;

    new-instance v1, LX/0oWT;

    invoke-direct {v1, p0}, LX/0oWT;-><init>(LX/0oW7;)V

    new-instance v0, LX/0oWu;

    invoke-direct {v0, v1}, LX/0oWu;-><init>(LX/0oWT;)V

    invoke-virtual {p1, v2, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    return-void
.end method

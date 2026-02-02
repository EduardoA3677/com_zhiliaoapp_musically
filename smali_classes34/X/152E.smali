.class public final LX/152E;
.super LX/152C;
.source "SourceFile"


# instance fields
.field public final LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:LX/152N;

.field public final LJIJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/152N;)V
    .locals 1

    invoke-direct {p0, p2}, LX/152C;-><init>(LX/152N;)V

    iput-object p1, p0, LX/152E;->LJIILLIIL:Ljava/lang/String;

    iput-object p2, p0, LX/152E;->LJIIZILJ:LX/152N;

    const-string v0, "effect"

    iput-object v0, p0, LX/152E;->LJIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/152E;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/152E;->LJIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIL()LX/152N;
    .locals 1

    iget-object v0, p0, LX/152E;->LJIIZILJ:LX/152N;

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LX/152A;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/152D;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/152E;->LJIIZILJ:LX/152N;

    iget-object v2, v0, LX/152N;->LJIILJJIL:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/152D;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.class public abstract LX/0ypo;
.super LX/0ypn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0ypn<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/0ypa;


# instance fields
.field public final LIZ:LX/0ypn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ypn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ypa;

    invoke-direct {v0}, LX/0ypa;-><init>()V

    sput-object v0, LX/0ypo;->LIZIZ:LX/0ypa;

    return-void
.end method

.method public constructor <init>(LX/0ypn;)V
    .locals 0

    invoke-direct {p0}, LX/0ypn;-><init>()V

    iput-object p1, p0, LX/0ypo;->LIZ:LX/0ypn;

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ(LX/0ypt;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0ypo;->LIZJ(LX/0ypt;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic LIZIZ(LX/0ypw;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, LX/0ypo;->LJ(LX/0ypw;Ljava/util/Collection;)V

    return-void
.end method

.method public final LIZJ(LX/0ypt;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ypt;",
            ")TC;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ypo;->LIZLLL()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, LX/0ypt;->LIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0ypt;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ypo;->LIZ:LX/0ypn;

    invoke-virtual {v0, p1}, LX/0ypn;->LIZ(LX/0ypt;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0ypt;->LIZLLL()V

    return-object v1
.end method

.method public abstract LIZLLL()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public final LJ(LX/0ypw;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ypw;",
            "TC;)V"
        }
    .end annotation

    move-object v4, p1

    check-cast v4, LX/0ypy;

    invoke-virtual {v4}, LX/0ypy;->LJJIJ()V

    invoke-virtual {v4}, LX/0ypy;->LJIILLIIL()V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/0ypw;->LJFF(I)V

    iget-object v2, v4, LX/0ypw;->LLILLIZIL:[I

    iget v0, v4, LX/0ypw;->LL:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    iget-object v1, v4, LX/0ypy;->LLILZIL:LX/0ytf;

    const-string v0, "["

    invoke-interface {v1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0ypo;->LIZ:LX/0ypn;

    invoke-virtual {v0, p1, v1}, LX/0ypn;->LIZIZ(LX/0ypw;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p1, LX/0ypy;

    const-string v1, "]"

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v0, v1}, LX/0ypy;->LJIJ(IILjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0ypo;->LIZ:LX/0ypn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".collection()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0ypq;
.super LX/0ypn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ypn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0ypS;


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0ypn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ypn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ypS;

    invoke-direct {v0}, LX/0ypS;-><init>()V

    sput-object v0, LX/0ypq;->LIZJ:LX/0ypS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LX/0ypn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0ypn<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0ypn;-><init>()V

    iput-object p1, p0, LX/0ypq;->LIZ:Ljava/lang/Class;

    iput-object p2, p0, LX/0ypq;->LIZIZ:LX/0ypn;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ypt;)Ljava/lang/Object;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/0ypt;->LIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0ypt;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ypq;->LIZIZ:LX/0ypn;

    invoke-virtual {v0, p1}, LX/0ypn;->LIZ(LX/0ypt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0ypt;->LIZLLL()V

    iget-object v1, p0, LX/0ypq;->LIZ:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public final LIZIZ(LX/0ypw;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p1

    check-cast v2, LX/0ypy;

    invoke-virtual {v2}, LX/0ypy;->LJJIJ()V

    invoke-virtual {v2}, LX/0ypy;->LJIILLIIL()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LX/0ypw;->LJFF(I)V

    iget-object v1, v2, LX/0ypw;->LLILLIZIL:[I

    iget v0, v2, LX/0ypw;->LL:I

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    aput v3, v1, v0

    iget-object v1, v2, LX/0ypy;->LLILZIL:LX/0ytf;

    const-string v0, "["

    invoke-interface {v1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v1, p0, LX/0ypq;->LIZIZ:LX/0ypn;

    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0ypn;->LIZIZ(LX/0ypw;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast p1, LX/0ypy;

    const-string v1, "]"

    const/4 v0, 0x2

    invoke-virtual {p1, v4, v0, v1}, LX/0ypy;->LJIJ(IILjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0ypq;->LIZIZ:LX/0ypn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".array()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

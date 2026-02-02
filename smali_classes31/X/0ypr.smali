.class public final LX/0ypr;
.super LX/0ypn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ypn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ypg;


# direct methods
.method public constructor <init>(LX/0ypg;)V
    .locals 0

    invoke-direct {p0}, LX/0ypn;-><init>()V

    iput-object p1, p0, LX/0ypr;->LIZ:LX/0ypg;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ypt;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/0ypt;->LJJJJJ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0ypw;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0ypy;

    invoke-virtual {v4}, LX/0ypy;->LJJIJ()V

    invoke-virtual {v4}, LX/0ypy;->LJIILLIIL()V

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, LX/0ypw;->LJFF(I)V

    iget-object v1, v4, LX/0ypw;->LLILLIZIL:[I

    iget v0, v4, LX/0ypw;->LL:I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    iget-object v1, v4, LX/0ypy;->LLILZIL:LX/0ytf;

    const-string v0, "{"

    invoke-interface {v1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    check-cast p1, LX/0ypy;

    iput-boolean v2, p1, LX/0ypw;->LLILZ:Z

    const-string v1, "}"

    const/4 v0, 0x5

    invoke-virtual {p1, v3, v0, v1}, LX/0ypy;->LJIJ(IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0ypr;->LIZ:LX/0ypg;

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v2, Ljava/util/Map;

    :cond_1
    :goto_0
    sget-object v0, LX/0ypZ;->LIZ:Ljava/util/Set;

    invoke-virtual {v1, v2, v0}, LX/0ypg;->LIZ(Ljava/lang/reflect/Type;Ljava/util/Set;)LX/0ypn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0ypn;->LIZIZ(LX/0ypw;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Ljava/util/Collection;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method

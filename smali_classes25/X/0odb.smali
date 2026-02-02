.class public final LX/0odb;
.super LX/0obH;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0obU;

.field public final LIZJ:LX/0odc;


# direct methods
.method public constructor <init>(LX/0obU;LX/0odc;)V
    .locals 0

    invoke-direct {p0}, LX/0obH;-><init>()V

    iput-object p1, p0, LX/0odb;->LIZIZ:LX/0obU;

    iput-object p2, p0, LX/0odb;->LIZJ:LX/0odc;

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0odb;->LIZJ:LX/0odc;

    iget-object v2, v0, LX/0odc;->LIZLLL:LX/0obl;

    iget-object v0, p0, LX/0odb;->LIZIZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0odb;->LIZJ:LX/0odc;

    iget-object v2, v0, LX/0odc;->LJI:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0odb;->LIZIZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0odb;->LIZJ:LX/0odc;

    iget-object v2, v0, LX/0odc;->LJFF:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v7

    :cond_0
    move-object v2, v7

    goto :goto_0

    :cond_1
    move-object v11, v7

    :cond_2
    new-instance v3, LX/0odZ;

    iget-object v0, p0, LX/0odb;->LIZJ:LX/0odc;

    iget-object v2, v0, LX/0odc;->LJ:LX/0ode;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0ode;->LIZ:LX/0odd;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0odd;->LIZ:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v2, LX/0ode;->LIZ:LX/0odd;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0odd;->LIZIZ:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v2, LX/0ode;->LIZ:LX/0odd;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/0odd;->LIZJ:LX/0odV;

    :cond_3
    iget-object v0, v2, LX/0ode;->LIZ:LX/0odd;

    if-eqz v0, :cond_4

    iget v8, v0, LX/0odd;->LIZLLL:I

    :cond_4
    const/4 v10, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0ode;->LIZIZ:LX/0odf;

    if-eqz v0, :cond_7

    iget v9, v0, LX/0odf;->LIZ:I

    :goto_3
    iget-object v0, v2, LX/0ode;->LIZIZ:LX/0odf;

    if-eqz v0, :cond_5

    iget v10, v0, LX/0odf;->LIZIZ:I

    :cond_5
    invoke-direct/range {v3 .. v11}, LX/0odZ;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/0odV;IIILjava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1

    :cond_7
    const/4 v9, 0x0

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_8
    move-object v5, v7

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v7

    if-eqz v2, :cond_4

    goto :goto_2
.end method

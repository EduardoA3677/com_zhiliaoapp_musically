.class public final LX/0xw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xw4;


# instance fields
.field public final synthetic LIZ:LX/0xw3;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xw3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xw3;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xw0;->LIZ:LX/0xw3;

    iput-object p2, p0, LX/0xw0;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OLD_DRAFT AudioWaveDataIsNull:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0xw0;->LIZ:LX/0xw3;

    iget-object v0, p0, LX/0xw0;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, v2}, LX/0xw3;->LIZ(Ljava/util/List;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0xvz;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0xw0;->LIZ:LX/0xw3;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v1, v0}, LX/0xw3;->LIZ(Ljava/util/List;)V

    :cond_2
    return-void
.end method

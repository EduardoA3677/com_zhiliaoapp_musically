.class public final LX/0mo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mmc<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0mod;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0mod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0mmc<",
            "*>;>;",
            "LX/0mod;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mo7;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0mo7;->LIZIZ:LX/0mod;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0TGA;)LX/0mmc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            ")",
            "LX/0mmc<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0mo7;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mmc;

    invoke-virtual {v0}, LX/0mmc;->LIZLLL()LX/0TGA;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/0mmc;

    if-eqz v1, :cond_2

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component not find "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

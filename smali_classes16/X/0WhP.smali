.class public final LX/0WhP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Whn;


# instance fields
.field public final synthetic LIZ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LX/0WlQ;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0WCV;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;LX/0WCV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Class<",
            "+",
            "LX/0WlQ;",
            ">;>;",
            "LX/0WCV;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0WhP;->LIZ:Ljava/util/Map$Entry;

    iput-object p2, p0, LX/0WhP;->LIZIZ:LX/0WCV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0WlQ;
    .locals 2

    iget-object v0, p0, LX/0WhP;->LIZ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WlQ;

    iget-object v0, p0, LX/0WhP;->LIZIZ:LX/0WCV;

    invoke-interface {v1, v0}, LX/0WlQ;->LIZIZ(LX/0WCV;)V

    return-object v1
.end method

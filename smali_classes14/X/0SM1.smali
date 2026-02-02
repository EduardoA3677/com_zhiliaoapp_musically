.class public final LX/0SM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/10NB<",
        "LX/0vvc<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12CS;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "LX/0vvc<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0SM1;->LIZ:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0SM1;->LIZIZ:LX/10NB;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/12CS;

    invoke-direct {v1}, LX/12CS;-><init>()V

    iget-object v0, p0, LX/0SM1;->LIZIZ:LX/10NB;

    invoke-virtual {v1, v0}, LX/12CS;->LJIILJJIL(LX/10NB;)V

    iget-object v0, p0, LX/0SM1;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

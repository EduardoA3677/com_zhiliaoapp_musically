.class public final LX/0Ph7;
.super LX/0Pfw;
.source "SourceFile"

# interfaces
.implements LX/0Ozv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pfw<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "LX/0Ozv<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0Pgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pgz<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Pgz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pgz<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Pfw;-><init>()V

    iput-object p1, p0, LX/0Ph7;->LLILIL:LX/0Pgz;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0Ph7;->LLILIL:LX/0Pgz;

    invoke-virtual {v0}, LX/0Pfn;->LJ()I

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/0Ph7;->LLILIL:LX/0Pgz;

    invoke-static {v0, p1}, LX/02GZ;->LIZ(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v1, LX/0PhI;

    iget-object v0, p0, LX/0Ph7;->LLILIL:LX/0Pgz;

    invoke-direct {v1, v0}, LX/0PhI;-><init>(LX/0Pgz;)V

    return-object v1
.end method

.class public final LX/0Pgx;
.super LX/0Pfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pfv<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Pgz;
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

    invoke-direct {p0}, LX/0Pfv;-><init>()V

    iput-object p1, p0, LX/0Pgx;->LL:LX/0Pgz;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0Pgx;->LL:LX/0Pgz;

    invoke-virtual {v0}, LX/0Pfn;->LJ()I

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0Pgx;->LL:LX/0Pgz;

    invoke-virtual {v0, p1}, LX/0Pfn;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v1, LX/0PhK;

    iget-object v0, p0, LX/0Pgx;->LL:LX/0Pgz;

    invoke-direct {v1, v0}, LX/0PhK;-><init>(LX/0Pgz;)V

    return-object v1
.end method

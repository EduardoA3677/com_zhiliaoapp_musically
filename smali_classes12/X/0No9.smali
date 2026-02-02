.class public abstract LX/0No9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NoA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FREQUENCY_RU",
        "LE_CONFIG::Ly8d/b;",
        "EXIT_RU",
        "LE_CONFIG::Lx8d/b;",
        "STORAGE_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0NoA<",
        "TSTORAGE_TYPE;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0NoS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFREQUENCY_RU",
            "LE_CONFIG;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0Nnz;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0NoS;LX/0Nnz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFREQUENCY_RU",
            "LE_CONFIG;",
            "LX/0Nnz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0No9;->LIZ:LX/0NoS;

    iput-object p2, p0, LX/0No9;->LIZIZ:LX/0Nnz;

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0No9;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/0NoA;->LIZLLL()LX/0No5;

    move-result-object v0

    invoke-interface {v0}, LX/0No5;->LJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, LX/0NoA;->LIZLLL()LX/0No5;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0No5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "TSTORAGE_TYPE;>;"
        }
    .end annotation

    invoke-interface {p0}, LX/0NoA;->LIZLLL()LX/0No5;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0No5;->getData(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0No9;->LIZIZ:LX/0Nnz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

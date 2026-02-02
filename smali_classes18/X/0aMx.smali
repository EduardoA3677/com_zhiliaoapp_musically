.class public LX/0aMx;
.super LX/0aMu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aMu<",
        "Lkotlin/Unit;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aMu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0aMx;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/Unit;",
            "Ljava/util/List<",
            "TV;>;>;>;"
        }
    .end annotation

    iget-object v2, p0, LX/0aMx;->LIZIZ:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/0aMx;->LIZIZ:Ljava/util/List;

    return-void
.end method

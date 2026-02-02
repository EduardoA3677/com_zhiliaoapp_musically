.class public final LX/0W3K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W3T;
.implements LX/0Ruh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0W3T;",
        "LX/0Ruh<",
        "LX/0W3L;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0W3L;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0W3J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0W3K;->LL:LX/0W3L;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0W3K;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "query_times"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0W3K;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "query_times_since_last_ad"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ZZ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCommentRequestSucceeded: scene is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0W3K;->LL:LX/0W3L;

    invoke-interface {v0}, LX/0W3L;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAdContent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", containAds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0W3K;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0W3K;->LLILIL:I

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/0W3K;->LLILL:I

    return-void

    :cond_1
    iget v0, p0, LX/0W3K;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 0

    iput p1, p0, LX/0W3K;->LLILLIZIL:I

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0W3K;->LLILLIZIL:I

    return v0
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0W3K;->LL:LX/0W3L;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

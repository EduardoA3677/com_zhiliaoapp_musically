.class public final LX/0a2x;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public LLILIL:LX/0a2K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a2K<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput p1, p0, LX/0a2x;->LL:I

    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    iget v0, p0, LX/0a2x;->LL:I

    return v0
.end method

.method public pop(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v0, p0, LX/0a2x;->LL:I

    if-le v1, v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0a2x;->LLILIL:LX/0a2K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0a2K;->LIZ(Ljava/util/Map$Entry;)V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public setOnRemoveListener(LX/0a2K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a2K<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0a2x;->LLILIL:LX/0a2K;

    return-void
.end method

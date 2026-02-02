.class public final Lcom/google/gson/internal/s$b$a;
.super Lcom/google/gson/internal/s$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/s<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/s$b;)V
    .locals 1

    iget-object v0, p1, Lcom/google/gson/internal/s$b;->LL:Lcom/google/gson/internal/s;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/s$d;-><init>(Lcom/google/gson/internal/s;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/internal/s$d;->LIZ()Lcom/google/gson/internal/s$e;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/gson/internal/s$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/google/gson/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/s$c;->LL:Lcom/google/gson/internal/s;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/s$c;->LL:Lcom/google/gson/internal/s;

    invoke-virtual {v0}, Lcom/google/gson/internal/s;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/s$c;->LL:Lcom/google/gson/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/s$c$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/s$c$a;-><init>(Lcom/google/gson/internal/s$c;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, Lcom/google/gson/internal/s$c;->LL:Lcom/google/gson/internal/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/internal/s;->LIZ(Ljava/lang/Object;Z)Lcom/google/gson/internal/s$e;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/internal/s;->LIZLLL(Lcom/google/gson/internal/s$e;Z)V

    const/4 v2, 0x1

    :catch_0
    :cond_0
    return v2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/s$c;->LL:Lcom/google/gson/internal/s;

    iget v0, v0, Lcom/google/gson/internal/s;->LLILL:I

    return v0
.end method

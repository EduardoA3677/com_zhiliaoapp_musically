.class public final LX/0B90;
.super Lcom/google/gson/internal/q;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lcom/google/gson/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/q;)V
    .locals 0

    iput-object p1, p0, LX/0B90;->LIZIZ:Lcom/google/gson/internal/q;

    invoke-direct {p0}, Lcom/google/gson/internal/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0B92;)V
    .locals 2

    instance-of v0, p1, LX/0B8z;

    if-eqz v0, :cond_0

    check-cast p1, LX/0B8z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B6O;->NAME:LX/0B6O;

    invoke-virtual {p1, v0}, LX/0B8z;->LJLLLLLL(LX/0B6O;)V

    invoke-virtual {p1}, LX/0B8z;->LLFFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0B8z;->LLIIIJ(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0B8z;->LLIIIJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0B90;->LIZIZ:Lcom/google/gson/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/q;->LIZ(LX/0B92;)V

    return-void
.end method

.class public Lcom/google/gson/internal/Excluder$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LIZ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Lcom/google/gson/Gson;

.field public final synthetic LJ:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic LJFF:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->LJFF:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->LIZIZ:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->LIZJ:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->LIZLLL:Lcom/google/gson/Gson;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->LJ:Lcom/google/gson/reflect/TypeToken;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0B92;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->LIZ:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->LIZLLL:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->LJFF:Lcom/google/gson/internal/Excluder;

    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->LJ:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJIIJJI(Lcom/google/gson/v;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->LIZ:Lcom/google/gson/TypeAdapter;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yqP;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->LIZ:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->LIZLLL:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->LJFF:Lcom/google/gson/internal/Excluder;

    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->LJ:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJIIJJI(Lcom/google/gson/v;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->LIZ:Lcom/google/gson/TypeAdapter;

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/google/gson/Gson;

.field public final LIZLLL:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJ:Lcom/google/gson/v;

.field public final LJFF:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public LJI:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/r;Lcom/google/gson/j;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/r<",
            "TT;>;",
            "Lcom/google/gson/j<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/google/gson/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LJFF:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LIZ:Lcom/google/gson/r;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LIZIZ:Lcom/google/gson/j;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LIZJ:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LIZLLL:Lcom/google/gson/reflect/TypeToken;

    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LJ:Lcom/google/gson/v;

    return-void
.end method

.method public static LIZ(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/v;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    invoke-direct {v0, p1, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;Z)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0B92;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LIZIZ:Lcom/google/gson/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LJI:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LIZJ:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LJ:Lcom/google/gson/v;

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LIZLLL:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJIIJJI(Lcom/google/gson/v;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LJI:Lcom/google/gson/TypeAdapter;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/google/gson/internal/w;->LIZ(LX/0B92;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v3, Lcom/google/gson/m;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LIZIZ:Lcom/google/gson/j;

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LIZLLL:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LJFF:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-interface {v2, v3, v1, v0}, Lcom/google/gson/j;->deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;

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

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LIZ:Lcom/google/gson/r;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LJI:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LIZJ:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LJ:Lcom/google/gson/v;

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LIZLLL:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJIIJJI(Lcom/google/gson/v;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LJI:Lcom/google/gson/TypeAdapter;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LIZLLL:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LJFF:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-interface {v2, p2, v1, v0}, Lcom/google/gson/r;->LIZ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)Lcom/google/gson/k;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/gson/internal/w;->LIZIZ(Lcom/google/gson/k;LX/0yqP;)V

    return-void
.end method

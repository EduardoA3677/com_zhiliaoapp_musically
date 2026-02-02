.class public final LX/0m8w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m8x;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0m8x;

    invoke-direct {v0}, LX/0m8x;-><init>()V

    iput-object v0, p0, LX/0m8w;->LIZ:LX/0m8x;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0m8w;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0m8w;->LIZ:LX/0m8x;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-ge v7, v4, :cond_2

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v1, v5, LX/0m8x;->LIZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0m8x;

    if-nez v2, :cond_1

    new-instance v2, LX/0m8x;

    invoke-direct {v2}, LX/0m8x;-><init>()V

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iget-object v0, v5, LX/0m8x;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v5, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v6, v5, LX/0m8x;->LIZIZ:Z

    return-void
.end method

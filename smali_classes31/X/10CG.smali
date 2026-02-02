.class public final LX/10CG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10CG;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/10CG;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/10CG;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/10CG;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/10CG;->LJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v4

    const-string v0, "name"

    invoke-interface {v4, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/10CG;

    const-string v3, "lepusFunction"

    const-string v5, "lepusType"

    const-string v7, "function"

    const-string v6, "type"

    if-nez v8, :cond_2

    new-instance v8, LX/10CG;

    invoke-interface {v4, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v7}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, LX/10CG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v8, LX/10CG;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/10CG;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v8, LX/10CG;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-interface {v4, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/10CG;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v7}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/10CG;->LIZJ:Ljava/lang/String;

    :cond_3
    iget-object v0, v8, LX/10CG;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v8, LX/10CG;->LJ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v4, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/10CG;->LIZLLL:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/10CG;->LJ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    return-object v2
.end method

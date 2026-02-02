.class public final LX/10Y8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10Y8;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10Y7;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ygq;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0yas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yas<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10Y8;

    invoke-direct {v0}, LX/10Y8;-><init>()V

    sput-object v0, LX/10Y8;->LIZ:LX/10Y8;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/10Y8;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/10Y8;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, LX/0yas;

    invoke-direct {v0}, LX/0yas;-><init>()V

    sput-object v0, LX/10Y8;->LIZLLL:LX/0yas;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/10Y8;->LJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/creationmodel/framework/ScopeKey;)LX/10ec;
    .locals 8

    iget-object v3, p1, Lcom/bytedance/creationmodel/framework/ScopeKey;->sessionId:Ljava/lang/String;

    sget-object v1, LX/10Y8;->LIZIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10Y7;

    :goto_0
    iget-object v0, p1, Lcom/bytedance/creationmodel/framework/ScopeKey;->scopeId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/10Y7;->LIZ(Ljava/lang/String;)LX/10ec;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/10Y7;

    sget-object v0, LX/10Y8;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/10Y8;->LJ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    sget-object v6, LX/10Y8;->LIZLLL:LX/0yas;

    new-instance v7, LX/10Y9;

    invoke-direct {v7, p0}, LX/10Y9;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, LX/10Y7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0yas;LX/10Y9;)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

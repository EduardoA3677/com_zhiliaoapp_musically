.class public final Lcom/tiktok/forestx/net/DefaultNetApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zpK;


# static fields
.field public static final LIZ:Lcom/tiktok/forestx/net/DefaultNetApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tiktok/forestx/net/DefaultNetApi;

    invoke-direct {v0}, Lcom/tiktok/forestx/net/DefaultNetApi;-><init>()V

    sput-object v0, Lcom/tiktok/forestx/net/DefaultNetApi;->LIZ:Lcom/tiktok/forestx/net/DefaultNetApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;LX/0zpY;)LX/0zpS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0zpY;",
            ")",
            "LX/0zpS;"
        }
    .end annotation

    const-class v0, Lcom/tiktok/forestx/net/DefaultNetApi$TTNetApi;

    invoke-static {v0, p1}, LX/0z6P;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tiktok/forestx/net/DefaultNetApi$TTNetApi;

    if-nez p3, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    iget-wide v0, p4, LX/0zpX;->LIZJ:J

    iput-wide v0, v2, LX/0z3b;->LIZJ:J

    iput-wide v0, v2, LX/0z3b;->LIZLLL:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0z3b;->LJIIIZ:Z

    iget-boolean v0, p4, LX/0zpX;->LIZ:Z

    iput-boolean v0, v2, LX/0z3b;->LJIILLIIL:Z

    invoke-interface {v4, p1, v3, v2}, Lcom/tiktok/forestx/net/DefaultNetApi$TTNetApi;->doGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0zpL;

    invoke-direct {v0, p3, v1}, LX/0zpL;-><init>(Ljava/util/Map;LX/0aSK;)V

    return-object v0

    :cond_0
    move-object v3, p3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    iget-object v1, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method

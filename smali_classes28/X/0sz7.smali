.class public final LX/0sz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0sz5;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0sz7;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0sz7;->LIZIZ:Ljava/util/HashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0sz7;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0sz7;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0sz5;)V
    .locals 1

    sget-object v0, LX/0sz7;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0sz5;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v0

    invoke-interface {v0}, LX/0tJO;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ID"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "https://pay.tokopediax.com"

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "https://f-p.sgsnssdk.com"

    return-object v1
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0sz5;->LIZLLL:LX/0sz1;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0sz1;->LIZ:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v4, LX/0sz7;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_pipo_session_legacy_usage"

    invoke-static {p0, v0, v1}, LX/0qCv;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJJJJJL(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;)LX/0sz5;
    .locals 1

    sget-object v0, LX/0sz7;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sz5;

    return-object v0
.end method

.class public abstract LX/161J;
.super LX/1610;
.source "SourceFile"

# interfaces
.implements LX/161O;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LX/1610;-><init>(Ljava/lang/ref/WeakReference;JJJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(LX/07lq;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07lq;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/161N;->LIZ(LX/161O;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/1610;->LJI(LX/07lq;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, p0

    check-cast v0, LX/161K;

    invoke-virtual {v0}, LX/161K;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/161K;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "relation_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v3
.end method

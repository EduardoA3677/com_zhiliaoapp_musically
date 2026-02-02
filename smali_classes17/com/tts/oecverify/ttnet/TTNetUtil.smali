.class public final Lcom/tts/oecverify/ttnet/TTNetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZXK;

.field public static final LIZIZ:LX/0Zd5;

.field public static final LIZJ:LX/0Zd3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZXK;

    invoke-direct {v0}, LX/0ZXK;-><init>()V

    sput-object v0, Lcom/tts/oecverify/ttnet/TTNetUtil;->LIZ:LX/0ZXK;

    new-instance v0, LX/0Zd5;

    invoke-direct {v0}, LX/0Zd5;-><init>()V

    sput-object v0, Lcom/tts/oecverify/ttnet/TTNetUtil;->LIZIZ:LX/0Zd5;

    new-instance v0, LX/0Zd3;

    invoke-direct {v0}, LX/0Zd3;-><init>()V

    sput-object v0, Lcom/tts/oecverify/ttnet/TTNetUtil;->LIZJ:LX/0Zd3;

    return-void
.end method

.method public static LIZ()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "oec-vc-sdk-version"

    const-string v0, "3.2.1.i18n"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tts/oecverify/ttnet/TTNetUtil$1;

    invoke-direct {v0, v2}, Lcom/tts/oecverify/ttnet/TTNetUtil$1;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    return-void
.end method

.method public static LIZIZ(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0BDt;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

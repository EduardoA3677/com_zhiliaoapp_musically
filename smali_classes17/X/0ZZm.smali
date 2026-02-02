.class public final LX/0ZZm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZZm;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LX/0ZZl;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ZZq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0ZZm;

    invoke-direct {v0}, LX/0ZZm;-><init>()V

    sput-object v0, LX/0ZZm;->LIZ:LX/0ZZm;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, LX/0ZZm;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0ZZm;->LIZJ:Ljava/util/Map;

    sget-object v0, LX/0ZZn;->CONFIG:LX/0ZZn;

    invoke-virtual {v0}, LX/0ZZn;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0ZZi;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZZn;->PLACEHOLDER:LX/0ZZn;

    invoke-virtual {v0}, LX/0ZZn;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0ZZh;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZZn;->INVALID:LX/0ZZn;

    invoke-virtual {v0}, LX/0ZZn;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0ZZk;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZZn;->ENTRY_VERIFY:LX/0ZZn;

    invoke-virtual {v0}, LX/0ZZn;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0ZZg;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)LX/0ZZq;
    .locals 5

    sget-object v4, LX/0ZZm;->LIZJ:Ljava/util/Map;

    move-object v0, v4

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZZq;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZZm;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZZq;

    move-object v1, v3

    check-cast v1, LX/0ZZl;

    iput-object v2, v1, LX/0ZZl;->LIZ:Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZZl;->LIZIZ(Lorg/json/JSONObject;)V

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
.end method

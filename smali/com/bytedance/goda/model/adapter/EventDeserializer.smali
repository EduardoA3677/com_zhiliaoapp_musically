.class public final Lcom/bytedance/goda/model/adapter/EventDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lcom/bytedance/goda/model/dto/GodaCardDataEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/01Q6;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [LX/0Drn;

    sget-object v1, LX/0Dre;->LIZ:LX/0Dre;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/16r2;->LIZ([LX/0Drn;)V

    sput-boolean v3, LX/01Q6;->LIZ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v6

    const-string v0, "type"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    const-string v0, "fields"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object v1, LX/0Dre;->LIZJ:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_2

    sget-object v0, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const-string v0, "next"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/goda/model/dto/GodaCardDataEventNext;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    new-instance v0, Lcom/bytedance/goda/model/dto/GodaCardDataEvent;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v4

    :cond_0
    check-cast v3, LX/019H;

    check-cast v1, Lcom/bytedance/goda/model/dto/GodaCardDataEventNext;

    invoke-direct {v0, v4, v3, v1}, Lcom/bytedance/goda/model/dto/GodaCardDataEvent;-><init>(Ljava/lang/String;LX/019H;Lcom/bytedance/goda/model/dto/GodaCardDataEventNext;)V

    return-object v0

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

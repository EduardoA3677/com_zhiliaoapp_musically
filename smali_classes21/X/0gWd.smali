.class public final LX/0gWd;
.super LX/0gWf;
.source "SourceFile"


# instance fields
.field public LJIILL:LX/0gWc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0gWf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(Lur3/m;Ljava/lang/String;Ljava/util/List;)LX/0gWe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur3/m;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0gWe;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v5, LX/0gWe;->DISPATCH_NONE:LX/0gWe;

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/0gWh;->LIZLLL(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0gWd;->LJIILL:LX/0gWc;

    if-eqz v3, :cond_1

    sget-object v5, LX/0gWe;->DISPATCH_HIT:LX/0gWe;

    iget-object v1, v3, LX/0gWc;->LIZ:LX/0gWZ;

    sget-object v0, LX/0gWZ;->REQUEST_HEADER_DISPATCH_STRATEGY:LX/0gWZ;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, p1}, LX/0gWc;->LIZ(Lur3/m;)V

    invoke-static {p3, v2, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_0
    invoke-virtual {v3, v4}, LX/0gWc;->LIZIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v5

    :cond_2
    invoke-static {p3, v2, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final LJII()I
    .locals 1

    iget-object v0, p0, LX/0gWd;->LJIILL:LX/0gWc;

    iget-object v0, v0, LX/0gWc;->LIZ:LX/0gWZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Ljava/util/List;Lorg/json/JSONObject;)Z
    .locals 5

    invoke-virtual {p0, p2}, LX/0gWh;->LJ(Lorg/json/JSONObject;)V

    const-string v0, "service_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0gWh;->LJIIJJI:Ljava/lang/String;

    :cond_0
    const-string v0, "dispatch_strategy"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "strategy_info"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-ltz v1, :cond_3

    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    invoke-static {}, LX/0gWZ;->values()[LX/0gWZ;

    move-result-object v0

    aget-object v0, v0, v1

    sget-object v1, LX/0gWa;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v0, LX/0gWb;

    invoke-direct {v0}, LX/0gWb;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0gWd;->LJIILL:LX/0gWc;

    invoke-virtual {v0}, LX/0gWc;->LIZJ()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    new-instance v0, LX/0gWX;

    invoke-direct {v0, v3}, LX/0gWX;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0gWY;

    invoke-direct {v0, v3}, LX/0gWY;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0gWd;->LJIILL:LX/0gWc;

    return v4
.end method

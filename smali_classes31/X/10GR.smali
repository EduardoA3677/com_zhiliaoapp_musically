.class public final synthetic LX/10GR;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Integer;",
        "LX/0zEz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/10GP;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/10GP;

    const-string v4, "removeStorageSync"

    const-string v5, "removeStorageSync(Lorg/json/JSONObject;I)Lcom/bytedance/amg/minigameruntime/common/JSResponse;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/10GP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/0zEz;->LIZLLL:LX/0zEz;

    return-object v0

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, LX/10GP;->LIZIZ()LX/0Eds;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Eds;->LIZIZ(Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    invoke-virtual {v0}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    return-object v0

    :cond_2
    sget-object v0, LX/0zEz;->LIZLLL:LX/0zEz;

    return-object v0
.end method

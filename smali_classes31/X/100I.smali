.class public final LX/100I;
.super LX/0zwC;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zwC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v0, LX/105W;

    invoke-direct {v0, p1}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object p3, v0, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object p2, v0, LX/105W;->LIZ:Ljava/lang/String;

    iput-object p4, v0, LX/105W;->LJIIIIZZ:Ljava/lang/String;

    iput-object p5, v0, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iput-object p6, v0, LX/105W;->LJ:Lorg/json/JSONObject;

    iput-object p7, v0, LX/105W;->LJFF:Lorg/json/JSONObject;

    invoke-virtual {v0, p8}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v0}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    sget-object v0, LX/105a;->LIZ:LX/105a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/105a;->LIZ(LX/105X;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    const-string v0, "rl_container_uuid"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ForestMonitorHelper"

    const-string v0, "container id is null, skip"

    invoke-static {v1, v0}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0zOt;->LIZ:LX/0zOt;

    new-instance v2, LX/0ZwI;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/105N;

    invoke-direct {v0, p1, v1}, LX/105N;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1, v0}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v0

    invoke-virtual {v0}, LX/105z;->LJII()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ZwI;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v2}, LX/1062;->LIZ(LX/0ZwI;)Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/105a;->LIZ:LX/105a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/105x;->LIZ(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/105x;->LIZIZ(Ljava/lang/String;)LX/105d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p1, v2}, LX/105d;->onReceivedHybridEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

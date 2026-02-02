.class public final Lcom/bytedance/android/starship/strategy/DecisionConfigAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lcom/bytedance/android/starship/strategy/DecisionConfig;",
        ">;",
        "Lcom/google/gson/r<",
        "Lcom/bytedance/android/starship/strategy/DecisionConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/starship/strategy/DecisionConfigTypeAdapter;

.field public final LIZIZ:Lcom/google/gson/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/android/starship/strategy/DecisionConfigTypeAdapter;

    invoke-direct {v0}, Lcom/bytedance/android/starship/strategy/DecisionConfigTypeAdapter;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/starship/strategy/DecisionConfigAdapter;->LIZ:Lcom/bytedance/android/starship/strategy/DecisionConfigTypeAdapter;

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/starship/strategy/DecisionConfigAdapter;->LIZIZ:Lcom/google/gson/p;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)Lcom/google/gson/k;
    .locals 5

    check-cast p1, Lcom/bytedance/android/starship/strategy/DecisionConfig;

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/starship/strategy/DecisionConfig;->tags:Ljava/util/List;

    invoke-virtual {p3, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZIZ(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    const-string v0, "tags"

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/DecisionConfigAdapter;->LIZ:Lcom/bytedance/android/starship/strategy/DecisionConfigTypeAdapter;

    iget-object v0, p1, Lcom/bytedance/android/starship/strategy/DecisionConfig;->type:LX/0hdQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/gson/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hdQ;->getValue()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v3, p1, Lcom/bytedance/android/starship/strategy/DecisionConfig;->data:Ljava/lang/Object;

    instance-of v0, v3, Lorg/json/JSONObject;

    const-string v2, "data"

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/DecisionConfigAdapter;->LIZIZ:Lcom/google/gson/p;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v3}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZIZ(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    return-object v4
.end method

.method public final deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    const-string v1, "tags"

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    const-class v0, Ljava/util/List;

    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {p3, v1, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    const-string v3, "type"

    invoke-virtual {v4, v3}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/DecisionConfigAdapter;->LIZ:Lcom/bytedance/android/starship/strategy/DecisionConfigTypeAdapter;

    invoke-virtual {v4, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0hdQ;->Companion:LX/0hdP;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0hdQ;->valueMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hdQ;

    if-nez v1, :cond_0

    sget-object v1, LX/0hdQ;->UNKNOWN:LX/0hdQ;

    :cond_0
    :goto_2
    const-string v0, "data"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    sget-object v4, LX/0hdS;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v0, Lcom/bytedance/android/starship/strategy/DecisionConfig;

    invoke-direct {v0, v2, v1, v4}, Lcom/bytedance/android/starship/strategy/DecisionConfig;-><init>(Ljava/util/List;LX/0hdQ;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    if-eqz v3, :cond_6

    instance-of v0, v3, Lcom/google/gson/m;

    if-nez v0, :cond_6

    instance-of v0, v3, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    instance-of v0, v3, Lcom/google/gson/q;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    if-eqz v3, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v0, v3, Lcom/google/gson/m;

    if-nez v0, :cond_6

    instance-of v0, v3, Lcom/google/gson/q;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :pswitch_2
    if-eqz v3, :cond_6

    instance-of v0, v3, Lcom/google/gson/m;

    if-nez v0, :cond_6

    instance-of v0, v3, Lcom/google/gson/q;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_3
    if-eqz v3, :cond_6

    instance-of v0, v3, Lcom/google/gson/m;

    if-nez v0, :cond_6

    instance-of v0, v3, Lcom/google/gson/q;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_4
    if-eqz v3, :cond_6

    instance-of v0, v3, Lcom/google/gson/m;

    if-nez v0, :cond_6

    instance-of v0, v3, Lcom/google/gson/q;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_3

    :catch_0
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v1, LX/0hdQ;->UNKNOWN:LX/0hdQ;

    goto/16 :goto_2

    :cond_9
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

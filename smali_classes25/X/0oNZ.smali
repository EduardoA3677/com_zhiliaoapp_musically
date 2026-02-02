.class public final LX/0oNZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oNt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;LX/0oO3;Ljava/util/Map;LX/0IHZ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0oO3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0IHZ;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, LX/0oO3;->LIZIZ()Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/vertical/IVerticalNimbleActionAbility;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/vertical/IVerticalNimbleActionAbility;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processEvent: verticalNimbleAbility is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-nez v5, :cond_16

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_15

    const-string v0, "question"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {p2, v0}, LX/0oO3;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    :cond_0
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    :cond_1
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v4, v6

    :cond_4
    check-cast v4, Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    if-eqz p1, :cond_14

    const-string v0, "demandType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p2, v0}, LX/0oO3;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_6

    invoke-static {v2}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    :cond_6
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_7

    invoke-static {v2}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    :cond_7
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_9

    invoke-static {v2}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    :cond_9
    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v2, v6

    :cond_a
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    move-object v3, v2

    :cond_b
    if-eqz p1, :cond_13

    const-string v0, "editPageStyle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p2, v0}, LX/0oO3;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_c

    invoke-static {v2}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    :cond_c
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_d

    invoke-static {v2}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    :cond_d
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    invoke-static {v2}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    :cond_e
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_f

    invoke-static {v2}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    :cond_f
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    move-object v6, v2

    :cond_10
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_11
    if-eqz v5, :cond_12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/vertical/IVerticalNimbleActionAbility;->zf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    move-object v2, v6

    goto :goto_3

    :cond_14
    move-object v2, v6

    goto/16 :goto_2

    :cond_15
    move-object v4, v6

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "helpPostCardOpenLandingPage"

    return-object v0
.end method

.class public final LX/05lO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05lO;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/05lP;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/05lP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05lO;

    invoke-direct {v0}, LX/05lO;-><init>()V

    sput-object v0, LX/05lO;->LIZ:LX/05lO;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/05lO;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/05lO;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;IILX/06DD;)Z
    .locals 8

    const/4 v3, 0x1

    if-nez p2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-ne v0, v3, :cond_13

    sget-object v7, LX/05lO;->LIZJ:Ljava/util/Map;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/05lP;

    if-nez v6, :cond_8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_d

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    sget-object v1, LX/0636;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    const-string v0, "reset_effect_allowlist"

    invoke-virtual {v4, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    invoke-static {p2}, LX/0637;->LJ(I)Ljava/util/List;

    move-result-object v5

    new-instance v6, LX/05lP;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;->getV1Tags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, LX/0Pgm;->INSTANCE:LX/0Pgm;

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;->getV2Tags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, LX/0Pgm;->INSTANCE:LX/0Pgm;

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;->getPlatformTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_7
    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v4, v2, v1, v0}, LX/05lP;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eq p1, v3, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    if-ne v0, v3, :cond_10

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    return v3

    :cond_a
    iget-object v1, v6, LX/05lP;->LIZJ:Ljava/util/Set;

    goto :goto_2

    :cond_b
    iget-object v1, v6, LX/05lP;->LIZIZ:Ljava/util/Set;

    goto :goto_2

    :cond_c
    iget-object v1, v6, LX/05lP;->LIZ:Ljava/util/Set;

    goto :goto_2

    :cond_d
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    if-ne v0, v3, :cond_12

    invoke-static {p2}, LX/0637;->LIZIZ(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    move-result-object v1

    goto :goto_1

    :cond_e
    invoke-static {p2}, LX/0637;->LIZLLL(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    move-result-object v1

    goto :goto_1

    :cond_f
    sget-object v7, LX/05lO;->LIZIZ:Ljava/util/Map;

    goto/16 :goto_0

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_11
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

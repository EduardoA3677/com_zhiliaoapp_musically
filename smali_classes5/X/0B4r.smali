.class public final LX/0B4r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0B4r;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B4r;

    invoke-direct {v0}, LX/0B4r;-><init>()V

    sput-object v0, LX/0B4r;->LIZ:LX/0B4r;

    sget-object v0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;->LIBRA:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    sput-object v0, LX/0B4r;->LIZJ:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 10

    sget-object v9, LX/08Pa;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0B4r;->LIZIZ:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->content:Lcom/google/gson/n;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->configId:Ljava/lang/String;

    if-nez v4, :cond_0

    :goto_0
    const-string/jumbo v4, "unknown"

    :cond_0
    if-eqz v0, :cond_e

    goto :goto_1

    :cond_1
    move-object v0, v8

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/k;

    move-object v0, v9

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/abmock/ConfigItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/ies/abmock/ConfigItem;->type:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    if-nez v0, :cond_5

    :cond_2
    instance-of v0, v5, Lcom/google/gson/n;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->OBJECT:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    goto :goto_3

    :cond_3
    instance-of v0, v5, Lcom/google/gson/q;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, Lcom/google/gson/q;

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->BOOLEAN:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    goto :goto_3

    :cond_4
    move-object v0, v5

    check-cast v0, Lcom/google/gson/q;

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->STRING:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, LX/0B3Y;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_6
    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot determine config type for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B78;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    instance-of v0, v5, Lcom/google/gson/m;

    if-eqz v0, :cond_7

    move-object v2, v8

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    sget-object v0, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v0, v3, v2}, LX/0B3e;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0B4J;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0B4r;->LIZ:LX/0B4r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B4r;->LIZJ:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, LX/0B78;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    instance-of v0, v5, Lcom/google/gson/m;

    if-eqz v0, :cond_8

    move-object v2, v8

    goto :goto_6

    :cond_8
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :goto_6
    sget-object v0, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v0, v3, v2}, LX/0B3e;->LJIILLIIL(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0B4J;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0B4r;->LIZ:LX/0B4r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B4r;->LIZJ:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, LX/0B78;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    instance-of v0, v5, Lcom/google/gson/m;

    if-eqz v0, :cond_9

    move-object v2, v8

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    :goto_7
    sget-object v0, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v0, v3, v2}, LX/0B3e;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0B4J;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0B4r;->LIZ:LX/0B4r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B4r;->LIZJ:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, LX/0B78;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v5}, Lcom/google/gson/k;->LJIIJ()F

    move-result v2

    sget-object v0, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v0, v3, v2}, LX/0B3e;->LJIIL(Ljava/lang/String;F)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0B4J;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0B4r;->LIZ:LX/0B4r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B4r;->LIZJ:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, LX/0B78;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v5}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v5

    sget-object v0, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v0, v3, v5, v6}, LX/0B3e;->LJIIJJI(Ljava/lang/String;D)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0B4J;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0B4r;->LIZ:LX/0B4r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B4r;->LIZJ:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, LX/0B78;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v5}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v5

    sget-object v0, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v0, v3, v5, v6}, LX/0B3e;->LJIILL(Ljava/lang/String;J)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0B4J;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0B4r;->LIZ:LX/0B4r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B4r;->LIZJ:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, LX/0B78;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v5}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v2

    :cond_b
    :goto_8
    sget-object v0, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v0, v3, v2}, LX/0B3e;->LJIILIIL(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0B4J;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0B4r;->LIZ:LX/0B4r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B4r;->LIZJ:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, LX/0B78;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v5}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Lcom/google/gson/k;->LJ()Z

    move-result v2

    :cond_d
    :goto_9
    sget-object v0, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v0, v3, v2}, LX/0B3e;->LJIIJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0B4J;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0B4r;->LIZ:LX/0B4r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B4r;->LIZJ:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, LX/0B78;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "config format error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B78;->LIZIZ(Ljava/lang/String;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

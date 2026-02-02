.class public Lcom/bytedance/router/SmartIntent;
.super Landroid/content/Intent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKESPECIAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/router/SmartIntent;->access$000(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$000(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static isSmartIntent(Landroid/content/Intent;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, Lcom/bytedance/router/SmartIntent;

    return p0
.end method

.method public static smartIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/bytedance/router/SmartIntent;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcom/bytedance/router/SmartIntent;

    invoke-direct {v0, p0}, Lcom/bytedance/router/SmartIntent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method private typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBooleanExtra(Ljava/lang/String;Z)Z
    .locals 7

    move-object v1, p0

    invoke-static {v1}, Lcom/bytedance/router/SmartIntent;->INVOKESPECIAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    move-object v2, p1

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartIntent;->INVOKEVIRTUAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    return p2

    :cond_1
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v4, "Boolean"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    return p2

    :cond_2
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v4, "Boolean"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    return p2
.end method

.method public getByteExtra(Ljava/lang/String;B)B
    .locals 7

    move-object v1, p0

    invoke-static {v1}, Lcom/bytedance/router/SmartIntent;->INVOKESPECIAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    move-object v2, p1

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartIntent;->INVOKEVIRTUAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    return p2

    :cond_1
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastByteProtector;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v4, "Byte"

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    return p2

    :cond_2
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v4, "Byte"

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    return p2
.end method

.method public getCharExtra(Ljava/lang/String;C)C
    .locals 9

    move-object v3, p0

    invoke-static {v3}, Lcom/bytedance/router/SmartIntent;->INVOKESPECIAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    move-object v4, p1

    invoke-static {v0, v4}, Lcom/bytedance/router/SmartIntent;->INVOKEVIRTUAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    return p2

    :cond_1
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_2
    const-string v6, "Char"

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/router/SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    return p2

    :cond_3
    :try_start_0
    move-object v0, v5

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-string v6, "Char"

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/router/SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    return p2
.end method

.method public getData()Landroid/net/Uri;
    .locals 1

    invoke-super {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleExtra(Ljava/lang/String;D)D
    .locals 7

    move-object v1, p0

    invoke-static {v1}, Lcom/bytedance/router/SmartIntent;->INVOKESPECIAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    move-object v2, p1

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartIntent;->INVOKEVIRTUAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    return-wide p2

    :cond_1
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v4, "Double"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    return-wide p2

    :cond_2
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v4, "Double"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    return-wide p2
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/router/SmartIntent;->INVOKESPECIAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFloatExtra(Ljava/lang/String;F)F
    .locals 7

    move-object v1, p0

    invoke-static {v1}, Lcom/bytedance/router/SmartIntent;->INVOKESPECIAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    move-object v2, p1

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartIntent;->INVOKEVIRTUAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    return p2

    :cond_1
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v4, "Float"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    return p2

    :cond_2
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v4, "Float"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    return p2
.end method

.method public getIntExtra(Ljava/lang/String;I)I
    .locals 7

    move-object v1, p0

    invoke-static {v1}, Lcom/bytedance/router/SmartIntent;->INVOKESPECIAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    move-object v2, p1

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartIntent;->INVOKEVIRTUAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    return p2

    :cond_1
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v4, "Integer"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    return p2

    :cond_2
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v4, "Integer"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    return p2
.end method

.method public getLongExtra(Ljava/lang/String;J)J
    .locals 7

    move-object v1, p0

    invoke-static {v1}, Lcom/bytedance/router/SmartIntent;->INVOKESPECIAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    move-object v2, p1

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartIntent;->INVOKEVIRTUAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    return-wide p2

    :cond_1
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v4, "Long"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    return-wide p2

    :cond_2
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v4, "Long"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    return-wide p2
.end method

.method public getShortExtra(Ljava/lang/String;S)S
    .locals 7

    move-object v1, p0

    invoke-static {v1}, Lcom/bytedance/router/SmartIntent;->INVOKESPECIAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    move-object v2, p1

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartIntent;->INVOKEVIRTUAL_com_bytedance_router_SmartIntent_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    return p2

    :cond_1
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastShortProtector;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v4, "Short"

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    return p2

    :cond_2
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v4, "Short"

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    return p2
.end method

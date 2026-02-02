.class public final LX/04pe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/04pe;

.field public static LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04pe;

    invoke-direct {v0}, LX/04pe;-><init>()V

    sput-object v0, LX/04pe;->LIZ:LX/04pe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 11

    sget-object v0, LX/04pe;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/04pe;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;->getReportUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/04pe;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;

    const-string v4, "Content-Security-Policy-Report-Only"

    const-string v8, "Content-Security-Policy"

    const-string v7, "&channel="

    const/16 v3, 0x3b

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;->getAccessKey()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->getChannels()Ljava/util/Map;

    move-result-object v0

    const-string v10, "&reversion="

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pumbaa/hybrid/governance/csp/ChannelConfig;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/pumbaa/hybrid/governance/csp/ChannelConfig;->getCsp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/04pe;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;->getReportUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/pumbaa/hybrid/governance/csp/ChannelConfig;->getReversion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/pumbaa/hybrid/governance/csp/ChannelConfig;->getCsp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/pumbaa/hybrid/governance/csp/ChannelConfig;->getCspro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/04pe;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;->getReportUri()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/pumbaa/hybrid/governance/csp/ChannelConfig;->getReversion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/pumbaa/hybrid/governance/csp/ChannelConfig;->getCspro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->getCsp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_2
    const-string v2, "&accessKey="

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/04pe;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;->getReportUri()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->getReversion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->getCsp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v9}, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->getCspro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/04pe;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;->getReportUri()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->getReversion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->getCspro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_9

    :cond_6
    sget-object v0, LX/04pe;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;->getCsp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_5
    const-string v2, "accessKey="

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/04pe;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;->getReportUri()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/04pe;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;->getCsp()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/04pe;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;->getCspro()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/04pe;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;->getReportUri()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/04pe;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;->getCspro()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v5

    :cond_a
    move-object v0, v6

    goto :goto_8

    :cond_b
    move-object v0, v6

    goto :goto_7

    :cond_c
    move-object v0, v6

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    move-object v0, v6

    goto/16 :goto_4

    :cond_f
    move-object v0, v6

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    move-object v0, v6

    goto/16 :goto_1

    :cond_12
    move-object v0, v6

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accessKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or reportUri:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/04pe;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/governance/csp/CspHeaderConfig;->getReportUri()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can not be empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v6

    :cond_14
    move-object v0, v6

    goto :goto_9
.end method

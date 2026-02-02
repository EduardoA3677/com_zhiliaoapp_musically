.class public final LX/0jtd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0jql;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    sput-boolean v1, LX/0jtb;->LIZJ:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fp_precise_experiment"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "cold_launch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    sget-object v4, Lcom/ss/android/ugc/aweme/compliance/protection/common/api/ProtectionApi;->LIZ:LX/0n0g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v0, 0x5265c00

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v1, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0n0g;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/protection/common/api/ProtectionApi;

    invoke-interface {v0, v1, v5}, Lcom/ss/android/ugc/aweme/compliance/protection/common/api/ProtectionApi;->getProtectionSettings(ILjava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    const-string v0, "/tiktok/v1/compliance/guadig/settings/"

    invoke-static {v1, v0, v6}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS144S0100000_22;

    const/16 v0, 0x13

    invoke-direct {v2, p0, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS144S0100000_22;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    move-object v5, v6

    goto :goto_0
.end method

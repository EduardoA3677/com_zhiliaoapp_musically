.class public final LX/0zMV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zMV;

.field public static final LIZIZ:Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0zMV;

    invoke-direct {v0}, LX/0zMV;-><init>()V

    sput-object v0, LX/0zMV;->LIZ:LX/0zMV;

    new-instance v3, Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    sput-object v3, LX/0zMV;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;

    new-instance v0, LX/0zMW;

    invoke-direct {v0}, LX/0zMW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zMV;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;

    sget-object v1, LX/0zMV;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;

    const-string v0, "hybrid_security_jsb_monitor_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

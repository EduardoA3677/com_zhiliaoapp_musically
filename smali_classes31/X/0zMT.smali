.class public final LX/0zMT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zMT;

.field public static final LIZIZ:Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zMT;

    invoke-direct {v0}, LX/0zMT;-><init>()V

    sput-object v0, LX/0zMT;->LIZ:LX/0zMT;

    new-instance v1, Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;-><init>(ZZ)V

    sput-object v1, LX/0zMT;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;

    sget-object v1, LX/0zMT;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;

    const-string v0, "hybrid_security_monitor_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

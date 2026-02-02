.class public final Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch$SparkSecurityDynamicActionsModel;

.field public static LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch$SparkSecurityDynamicActionsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch;-><init>()V

    new-instance v1, Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch$SparkSecurityDynamicActionsModel;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch$SparkSecurityDynamicActionsModel;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch$SparkSecurityDynamicActionsModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

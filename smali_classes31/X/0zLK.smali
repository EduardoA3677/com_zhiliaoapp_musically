.class public final LX/0zLK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;

    const/4 v4, 0x0

    const v3, 0x18008006

    const-string v2, "snssdk1180.onelink.me"

    const-string v1, "snssdk473824.onelink.me"

    const-string v0, "snssdk1233.onelink.me"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v4, v3, v0}, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;-><init>(ZILjava/util/List;)V

    sput-object v5, LX/0zLK;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;

    return-void
.end method

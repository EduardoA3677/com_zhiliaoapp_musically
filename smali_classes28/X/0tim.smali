.class public final LX/0tim;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tim;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tim;

    invoke-direct {v0}, LX/0tim;-><init>()V

    sput-object v0, LX/0tim;->LIZ:LX/0tim;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 9

    sget-object v2, LX/0RVj;->LIZ:LX/0RVg;

    const-class v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/0RVg;->OLD_USER:LX/0RVg;

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "old_user"

    return-object v0
.end method

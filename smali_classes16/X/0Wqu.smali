.class public final LX/0Wqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/0Wqu;->LIZ:Z

    invoke-static {}, LX/0WpB;->LIZLLL()V

    invoke-static {}, LX/0WpB;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->enable:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    new-instance v0, LX/0Wqs;

    invoke-direct {v0}, LX/0Wqs;-><init>()V

    sput-object v0, LX/0WpK;->LJIIL:LX/0Wpj;

    :cond_0
    invoke-static {}, LX/0WpB;->LIZIZ()V

    invoke-static {}, LX/0WpB;->LIZJ()V

    const-string v1, "BDXBridgeInitStatefulTask_finish"

    const-string v0, "true"

    invoke-static {v0, v1}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

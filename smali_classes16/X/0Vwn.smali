.class public final LX/0Vwn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0V88;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;
    .locals 13

    const/4 v7, 0x0

    const/4 v10, 0x0

    sget-object v0, LX/0Vwl;->LIZ:LX/0Vwl;

    const/16 v12, 0x400

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v0 .. v12}, LX/0Vwl;->LIZ(LX/0Vwl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0V88;Ljava/lang/String;LX/13mu;LX/13mj;LX/0W9B;ZLX/0VwV;I)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    move-result-object v4

    sget-object v3, LX/0WzV;->LIZ:LX/0WzV;

    new-instance v2, LX/0qCP;

    invoke-direct {v2}, LX/0qCP;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0qCP;->LJIIIZ:Z

    sget-object v0, LX/09zb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/0qCP;->LJIIIIZZ:Z

    :cond_0
    const/4 v0, 0x4

    invoke-static {v3, v4, v2, v0}, LX/0WzV;->LIZIZ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;I)V

    return-object v4
.end method

.class public final LX/0Wfw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/forest/Forest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;)V
    .locals 1

    iput-object p1, p0, LX/0Wfw;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    new-instance v2, LX/0zvL;

    invoke-static {}, LX/0WSj;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/0zvM;

    iget-object v0, p0, LX/0Wfw;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "offlineX"

    sget v0, LX/0YPp;->LJIIIZ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v9

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0xc0

    invoke-direct/range {v5 .. v13}, LX/0zvM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v0, 0x4

    invoke-direct {v2, v4, v5, v0}, LX/0zvL;-><init>(Ljava/lang/String;LX/0zvM;I)V

    const-string v0, "BCMForest"

    iput-object v0, v2, LX/0zvL;->LJFF:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/forest/Forest;

    invoke-direct {v0, v3, v2}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;LX/0zvL;)V

    return-object v0
.end method

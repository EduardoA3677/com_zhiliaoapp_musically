.class public final LX/0WZf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WZg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/forest/Forest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v2

    new-instance v1, LX/0zvL;

    invoke-static {}, LX/0WSj;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/0zvM;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v7

    const-string v8, "offlineX"

    sget v0, LX/0YPp;->LJIIIZ:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v10

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, "0"

    :cond_0
    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0xc0

    invoke-direct/range {v6 .. v14}, LX/0zvM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "tt/webview/js_manage"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v5, v6, v0}, LX/0zvL;-><init>(Ljava/lang/String;LX/0zvM;Ljava/util/List;)V

    const-string v0, "ForestProvider"

    iput-object v0, v1, LX/0zvL;->LJFF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zvL;->LJI:Z

    new-instance v0, Lcom/bytedance/forest/Forest;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;LX/0zvL;)V

    return-object v0
.end method

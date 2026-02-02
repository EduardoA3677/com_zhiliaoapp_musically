.class public final LX/0Yoo;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0Yoo;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Yoo;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0Ypz;->LIZ:LX/0aJs;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    nop

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_legoImp_task_InitModules_getSSIDs(Ljava/util/Map;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :try_start_0
    invoke-static {v0}, LX/0YKN;->LJFF(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0z2m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

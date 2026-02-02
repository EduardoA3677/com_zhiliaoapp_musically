.class public final LX/0lqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0lsH;

.field public LIZJ:LX/02sS;


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


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/0lqk;->LIZ:Z

    iget-object v1, p0, LX/0lqk;->LIZJ:LX/02sS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0lqk;->LIZIZ:LX/0lsH;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;)V
    .locals 9

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/0lqk;->LIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v6, LX/0lqk;->LIZ:Z

    move-object v5, p2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;->recordModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    const/4 v8, 0x0

    move-object v4, p1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->effectModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;->stickerID:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v1, LX/0SDH;->VISIBLE_AFTER_5S:LX/0SDH;

    new-instance v0, LX/0lql;

    invoke-direct {v0}, LX/0lql;-><init>()V

    invoke-static {v4, v1, v0}, LX/0SDM;->LIZ(Landroid/content/Context;LX/0SDH;LX/0lrz;)LX/0lsH;

    move-result-object v1

    iput-object v1, v6, LX/0lqk;->LIZIZ:LX/0lsH;

    const v0, 0x7f125ee0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lsH;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0lqk;->LIZIZ:LX/0lsH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_1
    iget-object v0, v6, LX/0lqk;->LIZIZ:LX/0lsH;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    :cond_2
    iget-object v0, v6, LX/0lqk;->LIZIZ:LX/0lsH;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->z0(Landroid/app/ProgressDialog;)V

    :cond_3
    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    iput-object v1, v6, LX/0lqk;->LIZJ:LX/02sS;

    new-instance v3, LX/0lqY;

    invoke-direct/range {v3 .. v8}, LX/0lqY;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;LX/0lqk;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_4
    const-string v0, "//im/creative/camera"

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

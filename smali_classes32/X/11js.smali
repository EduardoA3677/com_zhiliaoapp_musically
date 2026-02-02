.class public final LX/11js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/11js;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11js;

    invoke-direct {v0}, LX/11js;-><init>()V

    sput-object v0, LX/11js;->LL:LX/11js;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "SyncRecordUtil@fc60.setLastFullSyncSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/11jd;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "last_full_sync_flag"

    sget-boolean v0, LX/11jh;->LIZLLL:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0Ync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYf;


# instance fields
.field public final synthetic LL:LX/0Yne;


# direct methods
.method public constructor <init>(LX/0Yne;)V
    .locals 0

    iput-object p1, p0, LX/0Ync;->LL:LX/0Yne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/11uY;)V
    .locals 6

    const v1, 0x219f0

    invoke-static {v1}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    iget-object v0, p0, LX/0Ync;->LL:LX/0Yne;

    iget-object v0, v0, LX/0Yne;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Yne;->LIZIZ(Landroid/content/Context;)LX/0Yne;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    :try_start_0
    invoke-static {}, LX/0Yma;->LJIIL()LX/0YmB;

    move-result-object v3

    new-instance v2, Ljava/lang/String;

    iget-object v0, p1, LX/11uY;->LIZ:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/bytedance/push/sync/SyncPushAdapter;->getSyncPush()I

    move-result v1

    check-cast v3, LX/0Ynx;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0Ynx;->LJ(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

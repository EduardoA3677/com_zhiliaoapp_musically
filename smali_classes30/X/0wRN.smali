.class public final LX/0wRN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wS8;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;


# direct methods
.method public constructor <init>(LX/0wS8;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 0

    iput-object p1, p0, LX/0wRN;->LL:LX/0wS8;

    iput-object p2, p0, LX/0wRN;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "RtcManager@4572.clientCallback$2$1$onEndFailed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0wRN;->LL:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJI:LX/0wRL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wRL;->LLLZZ()V

    :cond_0
    iget-object v0, p0, LX/0wRN;->LL:LX/0wS8;

    iget-object v2, v0, LX/0wS8;->LJI:LX/0wRL;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0wRN;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0wRL;->LLJIJIL(ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    :cond_1
    iget-object v0, p0, LX/0wRN;->LL:LX/0wS8;

    iget-object v1, v0, LX/0wS8;->LJI:LX/0wRL;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0wS8;->LJJIJIIJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0wRL;->LJLJJL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

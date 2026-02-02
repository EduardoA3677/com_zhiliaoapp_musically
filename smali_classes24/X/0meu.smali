.class public final LX/0meu;
.super LX/0HXK;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0met;


# direct methods
.method public constructor <init>(LX/0met;)V
    .locals 0

    iput-object p1, p0, LX/0meu;->LL:LX/0met;

    invoke-direct {p0}, LX/0HXK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 5

    iget-object v1, p0, LX/0meu;->LL:LX/0met;

    iget-boolean v0, v1, LX/0met;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/0met;->LIZ:LX/0B14;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v1, v4, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "quick_promo_plus_app_terminated_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-object v0, p0, LX/0meu;->LL:LX/0met;

    iget-object v0, v0, LX/0met;->LIZ:LX/0B14;

    iget-object v1, v0, LX/0B14;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "last_os_process_id"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

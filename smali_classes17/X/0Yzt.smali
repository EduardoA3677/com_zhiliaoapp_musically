.class public final LX/0Yzt;
.super LX/0Yw3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Landroid/os/Bundle;

.field public final synthetic LLILLL:Landroid/app/Activity;

.field public final synthetic LLILZ:LX/0Yzu;


# direct methods
.method public constructor <init>(LX/0Yzu;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 2

    iput-object p2, p0, LX/0Yzt;->LLILLJJLI:Landroid/os/Bundle;

    iput-object p3, p0, LX/0Yzt;->LLILLL:Landroid/app/Activity;

    iput-object p1, p0, LX/0Yzt;->LLILZ:LX/0Yzu;

    iget-object v1, p1, LX/0Yzu;->LL:LX/0Yw1;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0Yw3;-><init>(LX/0Yw1;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0Yzt;->LLILLJJLI:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0Yzt;->LLILLJJLI:Landroid/os/Bundle;

    const-string v1, "com.google.app_measurement.screen_service"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yzt;->LLILLJJLI:Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    instance-of v0, v4, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v2, v4, v1}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    move-object v4, v2

    :cond_1
    iget-object v0, p0, LX/0Yzt;->LLILZ:LX/0Yzu;

    iget-object v0, v0, LX/0Yzu;->LL:LX/0Yw1;

    iget-object v3, v0, LX/0Yw1;->LJI:LX/0Yzj;

    invoke-static {v3}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Yzt;->LLILLL:Landroid/app/Activity;

    new-instance v2, LX/0Yg8;

    invoke-direct {v2, v0}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0Yw3;->LLILIL:J

    invoke-interface {v3, v2, v4, v0, v1}, LX/0Yzj;->onActivityCreated(LX/0Yg6;Landroid/os/Bundle;J)V

    return-void
.end method

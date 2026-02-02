.class public final LX/0m28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0m24;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0m24;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V
    .locals 1

    iput-object p1, p0, LX/0m28;->LL:LX/0m24;

    iput-object p2, p0, LX/0m28;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-wide p3, p0, LX/0m28;->LLILL:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, LX/0m28;->LL:LX/0m24;

    iget-object v0, v0, LX/0m24;->LIZ:LX/0tVE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0m28;->LL:LX/0m24;

    iget-object v0, v0, LX/0m24;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZK;

    invoke-virtual {v0}, LX/0mZK;->dismiss()V

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/0m28;->LL:LX/0m24;

    iget-object v0, p0, LX/0m28;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0m2A;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0m24;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0m28;->LL:LX/0m24;

    iget-object v0, v0, LX/0m24;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS6S2100000_23;

    iget-object v1, p0, LX/0m28;->LL:LX/0m24;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p2, p3, v0}, LY/ARunnableS6S2100000_23;-><init>(LX/0m24;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0m28;->LLILL:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0m28;->LL:LX/0m24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "api_type"

    const-string v0, "green_screen_video_upload_info"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_api"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "BackgroundVideo default video parse fail"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto :goto_0
.end method

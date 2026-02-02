.class public final synthetic LX/0MfE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic LL:LX/0MfD;


# direct methods
.method public constructor <init>(LX/0MfD;)V
    .locals 0

    iput-object p1, p0, LX/0MfE;->LL:LX/0MfD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p0, LX/0MfE;->LL:LX/0MfD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3ed

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3f0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3f2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x406

    if-eq v1, v0, :cond_1

    const/16 v0, 0x424

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/01zg;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "video_play_60"

    invoke-static {v0, v1}, LX/0MfD;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v2}, LX/01zg;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "video_play_30"

    invoke-static {v0, v1}, LX/0MfD;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/01zg;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "video_play_10"

    invoke-static {v0, v1}, LX/0MfD;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/01zg;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "video_play_8"

    invoke-static {v0, v1}, LX/0MfD;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/01zg;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "video_play_5"

    invoke-static {v0, v1}, LX/0MfD;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/01zg;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "video_play_3"

    invoke-static {v0, v1}, LX/0MfD;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

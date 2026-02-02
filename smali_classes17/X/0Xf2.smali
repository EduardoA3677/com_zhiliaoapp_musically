.class public final LX/0Xf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide/16 v1, 0xbb8

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "start_gc_block"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0XZf;->LJ(J)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "thread_priority"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, -0x14

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "start_jit_block"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "start_log_block"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0XZf;->LJFF(J)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "start_do_frame"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0XsJ;->LIZ:LX/0XsJ;

    new-instance v2, LX/0K7h;

    const-wide/16 v0, 0x1e

    invoke-direct {v2, v0, v1}, LX/0K7h;-><init>(J)V

    const-string v0, "Inbox"

    invoke-virtual {v3, v0, v2}, LX/0XsJ;->LIZLLL(Ljava/lang/String;LX/0K7h;)V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "start_boot_finish"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, LX/0XZf;->LIZLLL(J)V

    goto :goto_0

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61d3e5dd -> :sswitch_5
        -0x5b73800a -> :sswitch_4
        0x298a7435 -> :sswitch_3
        0x416b8b46 -> :sswitch_2
        0x503ac839 -> :sswitch_1
        0x612a5aa7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LIZIZ(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "stop_jit_block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "stop_log_block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XZf;->LJJI()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "stop_gc_block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XZf;->LJJ()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "stop_boot_finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LIZIZ()V

    goto :goto_0

    :sswitch_4
    const-string v0, "reset_thread_priority"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->resetRenderThread()V

    goto :goto_0

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d9c42b7 -> :sswitch_4
        -0x3411123d -> :sswitch_3
        -0x19ed4f9 -> :sswitch_2
        0x332dafd5 -> :sswitch_1
        0x4b0ec6e6 -> :sswitch_0
    .end sparse-switch
.end method

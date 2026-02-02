.class public final LX/14NF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14Nm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14Nm<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14Nm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14Nm<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14NF;->LIZ:LX/14Nm;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/14N9;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "action_name_switch_wide_camera"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/14NB;

    iget-object v0, p0, LX/14NF;->LIZ:LX/14Nm;

    invoke-direct {v1, v0}, LX/14NB;-><init>(LX/14Nm;)V

    return-object v1

    :sswitch_1
    const-string v0, "action_name_close_camera"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/04Yi;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LX/14NI;

    iget-object v0, p0, LX/14NF;->LIZ:LX/14Nm;

    check-cast p1, LX/04Yi;

    invoke-direct {v1, v0, p1}, LX/14NI;-><init>(LX/14Nm;LX/04Yi;)V

    return-object v1

    :sswitch_2
    const-string v0, "action_name_switch_ar_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0I5S;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LX/14NA;

    iget-object v0, p0, LX/14NF;->LIZ:LX/14Nm;

    check-cast p1, LX/0I5S;

    invoke-direct {v1, v0, p1}, LX/14NA;-><init>(LX/14Nm;LX/0I5S;)V

    return-object v1

    :sswitch_3
    const-string v0, "action_name_allow_preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/00ap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LX/14NE;

    invoke-direct {v1}, LX/14NE;-><init>()V

    return-object v1

    :sswitch_4
    const-string v0, "action_name_init_camera"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/14NH;

    iget-object v0, p0, LX/14NF;->LIZ:LX/14Nm;

    invoke-direct {v1, v0}, LX/14NH;-><init>(LX/14Nm;)V

    return-object v1

    :sswitch_5
    const-string v0, "action_name_release_camera"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/04Yj;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LX/14NG;

    iget-object v0, p0, LX/14NF;->LIZ:LX/14Nm;

    check-cast p1, LX/04Yj;

    invoke-direct {v1, v0, p1}, LX/14NG;-><init>(LX/14Nm;LX/04Yj;)V

    return-object v1

    :sswitch_6
    const-string v0, "action_name_release_audio_capture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0mxI;

    iget-object v0, p0, LX/14NF;->LIZ:LX/14Nm;

    invoke-direct {v1, v0}, LX/0mxI;-><init>(LX/14Nm;)V

    return-object v1

    :sswitch_7
    const-string v0, "action_name_stop_audio_capture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0mxJ;

    iget-object v0, p0, LX/14NF;->LIZ:LX/14Nm;

    invoke-direct {v1, v0}, LX/0mxJ;-><init>(LX/14Nm;)V

    return-object v1

    :sswitch_8
    const-string v0, "action_name_switch_shake_free_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/02AX;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LX/14NC;

    iget-object v0, p0, LX/14NF;->LIZ:LX/14Nm;

    check-cast p1, LX/02AX;

    invoke-direct {v1, v0, p1}, LX/14NC;-><init>(LX/14Nm;LX/02AX;)V

    return-object v1

    :sswitch_9
    const-string v0, "action_name_start_audio_capture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/04Qm;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LX/0mxH;

    iget-object v0, p0, LX/14NF;->LIZ:LX/14Nm;

    check-cast p1, LX/04Qm;

    invoke-direct {v1, v0, p1}, LX/0mxH;-><init>(LX/14Nm;LX/04Qm;)V

    return-object v1

    :sswitch_a
    const-string v0, "action_name_stop_preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/04e8;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LX/14ND;

    iget-object v0, p0, LX/14NF;->LIZ:LX/14Nm;

    check-cast p1, LX/04e8;

    invoke-direct {v1, v0, p1}, LX/14ND;-><init>(LX/14Nm;LX/04e8;)V

    return-object v1

    :sswitch_b
    const-string v0, "action_name_switch_camera"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0X5f;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LX/0mxG;

    iget-object v0, p0, LX/14NF;->LIZ:LX/14Nm;

    check-cast p1, LX/0X5f;

    invoke-direct {v1, v0, p1}, LX/0mxG;-><init>(LX/14Nm;LX/0X5f;)V

    return-object v1

    :sswitch_c
    const-string v0, "action_name_init_audio_capture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0ZtK;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Loai/h;

    iget-object v0, p0, LX/14NF;->LIZ:LX/14Nm;

    check-cast p1, LX/0ZtK;

    invoke-direct {v1, v0, p1}, Loai/h;-><init>(LX/14Nm;LX/0ZtK;)V

    return-object v1

    :sswitch_d
    const-string v0, "action_name_start_preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0X72;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LX/14NJ;

    iget-object v0, p0, LX/14NF;->LIZ:LX/14Nm;

    check-cast p1, LX/0X72;

    invoke-direct {v1, v0, p1}, LX/14NJ;-><init>(LX/14Nm;LX/0X72;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5861174f -> :sswitch_0
        -0x530d1549 -> :sswitch_1
        -0x4962386f -> :sswitch_2
        -0x42556d39 -> :sswitch_3
        -0x3ff7bf97 -> :sswitch_4
        -0x306c2cf8 -> :sswitch_5
        -0x2d975166 -> :sswitch_6
        -0x1872ca75 -> :sswitch_7
        0x13d9043d -> :sswitch_8
        0x3253c8f5 -> :sswitch_9
        0x403d9ff6 -> :sswitch_a
        0x52b70485 -> :sswitch_b
        0x73e1a219 -> :sswitch_c
        0x7aa98ae0 -> :sswitch_d
    .end sparse-switch
.end method

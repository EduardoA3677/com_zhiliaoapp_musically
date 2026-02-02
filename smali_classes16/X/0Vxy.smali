.class public final LX/0Vxy;
.super LX/0Vxt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Vxt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, ""

    return-object v0

    :sswitch_0
    const-string v0, "show_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, LX/0Vxz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0Vxz;

    iget-object v0, v0, LX/0Vxz;->LJIIIIZZ:Ljava/lang/String;

    return-object v0

    :sswitch_1
    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, LX/0Vxz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/0Vxz;

    iget-object v0, v0, LX/0Vxz;->LJFF:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    const-string v0, "gecko_channel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, LX/0Vxz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/0Vxz;

    iget-object v0, v0, LX/0Vxz;->LIZ:Ljava/lang/String;

    return-object v0

    :sswitch_3
    const-string v0, "exists"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, LX/0Vxz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/0Vxz;

    iget-object v0, v0, LX/0Vxz;->LJ:Ljava/lang/Integer;

    return-object v0

    :sswitch_4
    const-string v0, "reason"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, LX/0Vxz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/0Vxz;

    iget-object v0, v0, LX/0Vxz;->LIZLLL:Ljava/lang/String;

    return-object v0

    :sswitch_5
    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, LX/0Vxz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/0Vxz;

    iget v0, v0, LX/0Vxz;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_6
    const-string v0, "fail_reason"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, LX/0Vxz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/0Vxz;

    iget-object v0, v0, LX/0Vxz;->LJIIIZ:Ljava/lang/String;

    return-object v0

    :sswitch_7
    const-string v0, "is_interact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, LX/0Vxz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/0Vxz;

    iget-boolean v0, v0, LX/0Vxz;->LJIILJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    const-string v0, "package_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, LX/0Vxz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/0Vxz;

    iget-object v0, v0, LX/0Vxz;->LJIIL:Ljava/lang/Long;

    return-object v0

    :sswitch_9
    const-string v0, "download_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, LX/0Vxz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/0Vxz;

    iget-object v0, v0, LX/0Vxz;->LJIILIIL:Ljava/lang/Long;

    return-object v0

    :sswitch_a
    const-string v0, "scene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, LX/0Vxz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, LX/0Vxz;

    iget-object v0, v0, LX/0Vxz;->LIZIZ:Ljava/lang/String;

    return-object v0

    :sswitch_b
    const-string v0, "stage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, LX/0Vxz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/0Vxz;

    iget-object v0, v0, LX/0Vxz;->LJIIJJI:Ljava/lang/Integer;

    return-object v0

    :sswitch_c
    const-string v0, "preload_duration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, LX/0Vxz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, LX/0Vxz;

    iget-object v0, v0, LX/0Vxz;->LIZJ:Ljava/lang/Long;

    return-object v0

    :sswitch_d
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, LX/0Vxz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, LX/0Vxz;

    iget-object v0, v0, LX/0Vxz;->LJIIJ:Ljava/lang/String;

    return-object v0

    :sswitch_e
    const-string v0, "strategy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, LX/0Vxz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, LX/0Vxz;

    iget-object v0, v0, LX/0Vxz;->LJII:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v1, LX/0Vxw;

    const-class v0, LX/0Vxz;

    invoke-direct {v1, v0}, LX/0Vxw;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_2
    new-instance v1, LX/0Vxw;

    const-class v0, LX/0Vxz;

    invoke-direct {v1, v0}, LX/0Vxw;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_3
    new-instance v1, LX/0Vxw;

    const-class v0, LX/0Vxz;

    invoke-direct {v1, v0}, LX/0Vxw;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_4
    new-instance v1, LX/0Vxw;

    const-class v0, LX/0Vxz;

    invoke-direct {v1, v0}, LX/0Vxw;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_5
    new-instance v1, LX/0Vxw;

    const-class v0, LX/0Vxz;

    invoke-direct {v1, v0}, LX/0Vxw;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_6
    new-instance v1, LX/0Vxw;

    const-class v0, LX/0Vxz;

    invoke-direct {v1, v0}, LX/0Vxw;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_7
    new-instance v1, LX/0Vxw;

    const-class v0, LX/0Vxz;

    invoke-direct {v1, v0}, LX/0Vxw;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_8
    new-instance v1, LX/0Vxw;

    const-class v0, LX/0Vxz;

    invoke-direct {v1, v0}, LX/0Vxw;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_9
    new-instance v1, LX/0Vxw;

    const-class v0, LX/0Vxz;

    invoke-direct {v1, v0}, LX/0Vxw;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_a
    new-instance v1, LX/0Vxw;

    const-class v0, LX/0Vxz;

    invoke-direct {v1, v0}, LX/0Vxw;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_b
    new-instance v1, LX/0Vxw;

    const-class v0, LX/0Vxz;

    invoke-direct {v1, v0}, LX/0Vxw;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_c
    new-instance v1, LX/0Vxw;

    const-class v0, LX/0Vxz;

    invoke-direct {v1, v0}, LX/0Vxw;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_d
    new-instance v1, LX/0Vxw;

    const-class v0, LX/0Vxz;

    invoke-direct {v1, v0}, LX/0Vxw;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_e
    new-instance v1, LX/0Vxw;

    const-class v0, LX/0Vxz;

    invoke-direct {v1, v0}, LX/0Vxw;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_f
    new-instance v1, LX/0Vxw;

    const-class v0, LX/0Vxz;

    invoke-direct {v1, v0}, LX/0Vxw;-><init>(Ljava/lang/Class;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71723cc4 -> :sswitch_0
        -0x6f4abffd -> :sswitch_1
        -0x4ec775d3 -> :sswitch_2
        -0x4cda0ba4 -> :sswitch_3
        -0x37ba6dbc -> :sswitch_4
        -0x3532300e -> :sswitch_5
        -0x1046e57b -> :sswitch_6
        -0x9d01655 -> :sswitch_7
        0x1bf8fb4 -> :sswitch_8
        0x1e5e558 -> :sswitch_9
        0x683188c -> :sswitch_a
        0x68ac2fe -> :sswitch_b
        0x2b55cb0a -> :sswitch_c
        0x617e99c4 -> :sswitch_d
        0x6a8fa373 -> :sswitch_e
    .end sparse-switch
.end method

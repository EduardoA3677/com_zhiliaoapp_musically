.class public final Lpmk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lob/a$c;LX/12on;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xb9487b1

    const-string v2, "none"

    if-eq v1, v0, :cond_2

    const v0, 0x1d47480b

    if-eq v1, v0, :cond_1

    const v0, 0x20c7ef25

    if-ne v1, v0, :cond_5

    const-string v0, "app:tux_overScrollMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Lob/a;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "only_bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0dbW;->ONLY_BOTTOM:LX/0dbW;

    invoke-virtual {p2, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    return-void

    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0dbW;->NONE:LX/0dbW;

    invoke-virtual {p2, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    return-void

    :sswitch_2
    const-string v0, "always"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0dbW;->ALWAYS:LX/0dbW;

    invoke-virtual {p2, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    return-void

    :sswitch_3
    const-string v0, "only_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0dbW;->ONLY_TOP:LX/0dbW;

    invoke-virtual {p2, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    return-void

    :cond_1
    const-string v0, "app:tux_forceHandleEventMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lpb/a;->LIZ(Lob/a;)Z

    move-result v0

    iput-boolean v0, p2, LX/12on;->LLJJ:Z

    return-void

    :cond_2
    const-string v0, "app:tux_scrollMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0DPU;->NONE:LX/0DPU;

    invoke-virtual {p2, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "refresh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0DPU;->REFRESH:LX/0DPU;

    invoke-virtual {p2, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    return-void

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b4ea5be -> :sswitch_3
        -0x54506df1 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x7c02be1e -> :sswitch_0
    .end sparse-switch
.end method

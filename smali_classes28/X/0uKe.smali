.class public LX/0uKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKe;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKe;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs LIZ$0(LX/0uKe;[LX/0Gfe;)V
    .locals 9

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v0, p1, v3

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0tRP;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v7, 0x1

    const-string v6, "ocr_camera_request_permission"

    if-eq v1, v7, :cond_2

    const/4 v0, 0x2

    const-string v8, "cancel"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v2, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v8, v6}, Lpc5/b;->LJIIJ(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tQV;

    invoke-virtual {v0}, LX/0tQV;->LLZZJLIL()V

    iget-object v0, p0, LX/0uKe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tQV;

    iput-boolean v7, v0, LX/0tQV;->LLJIJIL:Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v8, v6}, Lpc5/b;->LJIIJ(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tQV;

    invoke-virtual {v0}, LX/0tQV;->LLZZJLIL()V

    iget-object v0, p0, LX/0uKe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tQV;

    iput-boolean v7, v0, LX/0tQV;->LLJIJIL:Z

    goto :goto_1

    :cond_2
    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ok"

    invoke-static {v1, v2, v0, v6}, Lpc5/b;->LJIIJ(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tQV;

    iget-object v0, v0, LX/0tQV;->LLIZ:LX/0tQZ;

    invoke-virtual {v0}, LX/13o5;->LIZJ()V

    iget-object v0, p0, LX/0uKe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tQV;

    iput-boolean v4, v0, LX/0tQV;->LLJIJIL:Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final varargs LIZ$1(LX/0uKe;[LX/0Gfe;)V
    .locals 7

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v0, p1, v3

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0tRP;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v5, "ocr_album_request_permission"

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    const-string v6, "cancel"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v2, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v6, v5}, Lpc5/b;->LJIIJ(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tQV;

    invoke-virtual {v0}, LX/0tQV;->LLZZZIL()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v6, v5}, Lpc5/b;->LJIIJ(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tQV;

    invoke-virtual {v0}, LX/0tQV;->LLZZZIL()V

    goto :goto_1

    :cond_2
    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ok"

    invoke-static {v1, v2, v0, v5}, Lpc5/b;->LJIIJ(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tQV;

    invoke-virtual {v0}, LX/0tQV;->LLLZ()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final varargs LIZ$2(LX/0uKe;[LX/0Gfe;)V
    .locals 0

    iget-object p0, p0, LX/0uKe;->l0:Ljava/lang/Object;

    check-cast p0, LX/0o7g;

    invoke-static {p1, p0}, LX/0tRL;->LIZ([LX/0Gfe;LX/0o7g;)V

    return-void
.end method

.method public static final varargs LIZ$3(LX/0uKe;[LX/0Gfe;)V
    .locals 0

    iget-object p0, p0, LX/0uKe;->l0:Ljava/lang/Object;

    check-cast p0, LX/0o7g;

    invoke-static {p1, p0}, LX/0tRL;->LIZ([LX/0Gfe;LX/0o7g;)V

    return-void
.end method

.method public static final onCanceled$0(LX/0uKe;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$1(LX/0uKe;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$2(LX/0uKe;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$3(LX/0uKe;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 1

    iget v0, p0, LX/0uKe;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKe;

    invoke-static {v0, p1}, LX/0uKe;->LIZ$0(LX/0uKe;[LX/0Gfe;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKe;

    invoke-static {v0, p1}, LX/0uKe;->LIZ$1(LX/0uKe;[LX/0Gfe;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKe;

    invoke-static {v0, p1}, LX/0uKe;->LIZ$2(LX/0uKe;[LX/0Gfe;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKe;

    invoke-static {v0, p1}, LX/0uKe;->LIZ$3(LX/0uKe;[LX/0Gfe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0uKe;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0uKe;->onCanceled$0(LX/0uKe;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0uKe;->onCanceled$1(LX/0uKe;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0uKe;->onCanceled$2(LX/0uKe;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0uKe;->onCanceled$3(LX/0uKe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

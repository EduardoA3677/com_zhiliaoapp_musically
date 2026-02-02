.class public LX/0y3p;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y3p;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3p;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLIIL$0(LX/0y3p;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LJLILLLLZI$0(LX/0y3p;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 0

    return-void
.end method

.method public static final LJLILLLLZI$1(LX/0y3p;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 0

    iget-object p0, p0, LX/0y3p;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wi4;

    iget-object p1, p0, LX/0wi4;->LJJIJL:LX/0wi6;

    invoke-virtual {p3}, LX/0Wuy;->LIZ()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/0wi6;->LJ:Ljava/lang/String;

    return-void
.end method

.method public static final LJLJI$0(LX/0y3p;LX/0WvE;)V
    .locals 0

    iget-object p1, p0, LX/0y3p;->l0:Ljava/lang/Object;

    check-cast p1, LX/0D2z;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public static final LJLJI$1(LX/0y3p;LX/0WvE;)V
    .locals 0

    iget-object p0, p0, LX/0y3p;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x1y;

    iget-object p1, p0, LX/0x1y;->LLILZ:LX/0D2z;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0D2z;->setEnabled(Z)V

    return-void
.end method

.method public static final LJLJI$2(LX/0y3p;LX/0WvE;)V
    .locals 0

    iget-object p1, p0, LX/0y3p;->l0:Ljava/lang/Object;

    check-cast p1, LX/01ej;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/01ej;->element:Z

    return-void
.end method

.method public static final LJLJI$3(LX/0y3p;LX/0WvE;)V
    .locals 5

    iget-object v0, p0, LX/0y3p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wi4;

    iget-object v4, v0, LX/0wi4;->LJJIJL:LX/0wi6;

    iget v0, v4, LX/0wi6;->LIZ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, LX/0wi6;->LIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0wi6;->LJIIIIZZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0wi6;->LJII:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0wi6;->LIZIZ:J

    iget-object v0, p0, LX/0y3p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wi4;

    invoke-virtual {v0}, LX/0wi4;->LJJIIJZLJL()V

    return-void
.end method

.method public static final LJLJJI$0(LX/0y3p;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, LX/0y3p;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;

    iget-boolean p0, p2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJ:Z

    if-nez p0, :cond_0

    const-string p1, "onStart"

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJIJIL:LX/0y3V;

    invoke-static {p1, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string p1, "onError"

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJJJ:LX/0y3V;

    invoke-static {p1, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string p1, "onClick"

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJJIL:LX/0y3V;

    invoke-static {p1, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string p1, "onClose"

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJJ:LX/0y3V;

    invoke-static {p1, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJ:Z

    :cond_0
    return-void
.end method

.method public static final LJLJLLL$0(LX/0y3p;Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public static final LJLJLLL$1(LX/0y3p;Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, LX/0y3p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wi4;

    iget-object p2, v0, LX/0wi4;->LJJIJL:LX/0wi6;

    iget v0, p2, LX/0wi6;->LIZ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, LX/0wi6;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v0, p2, LX/0wi6;->LJII:J

    sub-long/2addr p0, v0

    iput-wide p0, p2, LX/0wi6;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0y3p;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0y3p;

    invoke-static {v0, p1, p2}, LX/0y3p;->LJLIIL$0(LX/0y3p;LX/0WvE;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    iget v0, p0, LX/0y3p;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3p;

    invoke-static {v0, p1, p2, p3}, LX/0y3p;->LJLILLLLZI$0(LX/0y3p;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3p;

    invoke-static {v0, p1, p2, p3}, LX/0y3p;->LJLILLLLZI$1(LX/0y3p;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0y3p;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3p;

    invoke-static {v0, p1}, LX/0y3p;->LJLJI$0(LX/0y3p;LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3p;

    invoke-static {v0, p1}, LX/0y3p;->LJLJI$1(LX/0y3p;LX/0WvE;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3p;

    invoke-static {v0, p1}, LX/0y3p;->LJLJI$2(LX/0y3p;LX/0WvE;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3p;

    invoke-static {v0, p1}, LX/0y3p;->LJLJI$3(LX/0y3p;LX/0WvE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0y3p;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0y3p;

    invoke-static {v0, p1, p2}, LX/0y3p;->LJLJJI$0(LX/0y3p;LX/0WvE;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJLLL(Ljava/lang/String;[B)V
    .locals 1

    iget v0, p0, LX/0y3p;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJLLL(Ljava/lang/String;[B)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3p;

    invoke-static {v0, p1, p2}, LX/0y3p;->LJLJLLL$0(LX/0y3p;Ljava/lang/String;[B)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3p;

    invoke-static {v0, p1, p2}, LX/0y3p;->LJLJLLL$1(LX/0y3p;Ljava/lang/String;[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

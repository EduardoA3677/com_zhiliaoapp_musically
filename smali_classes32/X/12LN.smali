.class public LX/12LN;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12LN;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12LN;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvR;-><init>()V

    return-void
.end method

.method public static final LJJIJIL$0(LX/12LN;LX/0WuG;)V
    .locals 2

    instance-of v0, p1, LX/0WcR;

    if-eqz v0, :cond_0

    check-cast p1, LX/0WcR;

    new-instance v1, LX/10xO;

    iget-object v0, p0, LX/12LN;->l0:Ljava/lang/Object;

    check-cast v0, LX/10xJ;

    invoke-direct {v1, v0}, LX/10xO;-><init>(LX/10xJ;)V

    iput-object v1, p1, LX/0WcR;->LIZJ:LX/0VxX;

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$1(LX/12LN;LX/0WuG;)V
    .locals 2

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v1

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_1

    check-cast p1, LX/102u;

    if-eqz p1, :cond_1

    new-instance v1, LX/10dH;

    iget-object v0, p0, LX/12LN;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;

    invoke-direct {v1, v0}, LX/10dH;-><init>(Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;)V

    invoke-virtual {p1, v1}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIL$2(LX/12LN;LX/0WuG;)V
    .locals 2

    instance-of v0, p1, LX/0WcR;

    if-eqz v0, :cond_0

    check-cast p1, LX/0WcR;

    new-instance v1, LX/11RD;

    iget-object v0, p0, LX/12LN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sjD;

    invoke-direct {v1, v0}, LX/11RD;-><init>(LX/0sjD;)V

    iput-object v1, p1, LX/0WcR;->LIZJ:LX/0VxX;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    iget v0, p0, LX/12LN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvR;->LJJIJIL(LX/0WuG;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LN;

    invoke-static {v0, p1}, LX/12LN;->LJJIJIL$0(LX/12LN;LX/0WuG;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LN;

    invoke-static {v0, p1}, LX/12LN;->LJJIJIL$1(LX/12LN;LX/0WuG;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LN;

    invoke-static {v0, p1}, LX/12LN;->LJJIJIL$2(LX/12LN;LX/0WuG;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public LX/0X3B;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0X3B;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0WvR;-><init>()V

    return-void
.end method

.method public static final LJJIJIL$0(LX/0X3B;LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    new-instance p0, LX/0wKR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0wKR;-><init>(I)V

    invoke-virtual {p1, p0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$1(LX/0X3B;LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/0WcR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0WcR;

    iget-object p0, p1, LX/0WcR;->LJIIJJI:LX/0WMz;

    if-eqz p0, :cond_1

    new-instance v0, LX/0WMy;

    invoke-direct {v0, p0}, LX/0WMy;-><init>(LX/0WMz;)V

    iput-object v0, p1, LX/0WcR;->LJIIJJI:LX/0WMz;

    return-void

    :cond_1
    new-instance v0, LX/0WMx;

    invoke-direct {v0}, LX/0WMx;-><init>()V

    iput-object v0, p1, LX/0WcR;->LJIIJJI:LX/0WMz;

    return-void
.end method

.method public static final LJJIJIL$2(LX/0X3B;LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/0WcR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0WcR;

    if-eqz p1, :cond_1

    new-instance v0, LX/0W8N;

    invoke-direct {v0}, LX/0W8N;-><init>()V

    const-class p0, LX/0W8N;

    const/16 v0, 0x1f3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/0WcR;->LJII(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIL$3(LX/0X3B;LX/0WuG;)V
    .locals 3

    instance-of p0, p1, LX/0WcR;

    if-eqz p0, :cond_1

    move-object v2, p1

    check-cast v2, LX/0WcR;

    if-eqz v2, :cond_0

    new-instance v1, LX/0X2E;

    invoke-direct {v1}, LX/0X2E;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/0X2E;->LIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0X2E;->LIZIZ:Z

    iput-object v1, v2, LX/0WcR;->LJIILIIL:LX/0X2E;

    :cond_0
    if-eqz p0, :cond_1

    check-cast p1, LX/0WcR;

    if-eqz p1, :cond_1

    new-instance v0, LX/0X2F;

    invoke-direct {v0}, LX/0X2F;-><init>()V

    iput-object v0, p1, LX/0WcR;->LIZJ:LX/0VxX;

    :cond_1
    return-void
.end method

.method public static final LJJIJIL$4(LX/0X3B;LX/0WuG;)V
    .locals 2

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v1

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    if-ne v1, v0, :cond_0

    new-instance p0, LX/0WOb;

    invoke-direct {p0}, LX/0WOb;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, LX/0cGL;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "initial_data"

    invoke-virtual {p0, v0, v1}, LX/0WOb;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LX/102u;

    invoke-virtual {p1, p0}, LX/102u;->LJIJJLI(LX/0WOb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    iget v0, p0, LX/0X3B;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvR;->LJJIJIL(LX/0WuG;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X3B;

    invoke-static {v0, p1}, LX/0X3B;->LJJIJIL$0(LX/0X3B;LX/0WuG;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3B;

    invoke-static {v0, p1}, LX/0X3B;->LJJIJIL$1(LX/0X3B;LX/0WuG;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3B;

    invoke-static {v0, p1}, LX/0X3B;->LJJIJIL$2(LX/0X3B;LX/0WuG;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X3B;

    invoke-static {v0, p1}, LX/0X3B;->LJJIJIL$3(LX/0X3B;LX/0WuG;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0X3B;

    invoke-static {v0, p1}, LX/0X3B;->LJJIJIL$4(LX/0X3B;LX/0WuG;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

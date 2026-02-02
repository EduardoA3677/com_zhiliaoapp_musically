.class public LX/0X3C;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/0X3C;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X3C;->s0:Ljava/lang/String;

    invoke-direct {v0}, LX/0WvR;-><init>()V

    return-void
.end method

.method public static final LJJIJIL$0(LX/0X3C;LX/0WuG;)V
    .locals 3

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0WPC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0X3C;->s0:Ljava/lang/String;

    check-cast p1, LX/102u;

    const-string v0, ""

    invoke-static {v0}, LX/0WOa;->LIZIZ(Ljava/lang/String;)LX/0WOb;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "initial_data"

    invoke-virtual {v2, v0, v1}, LX/0WOb;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LX/102u;->LJIJJLI(LX/0WOb;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$1(LX/0X3C;LX/0WuG;)V
    .locals 3

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0WPD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0X3C;->s0:Ljava/lang/String;

    check-cast p1, LX/102u;

    const-string v0, ""

    invoke-static {v0}, LX/0WOa;->LIZIZ(Ljava/lang/String;)LX/0WOb;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "initial_data"

    invoke-virtual {v2, v0, v1}, LX/0WOb;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LX/102u;->LJIJJLI(LX/0WOb;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$2(LX/0X3C;LX/0WuG;)V
    .locals 3

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0WPE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0X3C;->s0:Ljava/lang/String;

    check-cast p1, LX/102u;

    const-string v0, ""

    invoke-static {v0}, LX/0WOa;->LIZIZ(Ljava/lang/String;)LX/0WOb;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "initial_data"

    invoke-virtual {v2, v0, v1}, LX/0WOb;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LX/102u;->LJIJJLI(LX/0WOb;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$3(LX/0X3C;LX/0WuG;)V
    .locals 3

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0WPF;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0X3C;->s0:Ljava/lang/String;

    check-cast p1, LX/102u;

    const-string v0, ""

    invoke-static {v0}, LX/0WOa;->LIZIZ(Ljava/lang/String;)LX/0WOb;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "initial_data"

    invoke-virtual {v2, v0, v1}, LX/0WOb;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LX/102u;->LJIJJLI(LX/0WOb;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$4(LX/0X3C;LX/0WuG;)V
    .locals 3

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0WPB;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0X3C;->s0:Ljava/lang/String;

    check-cast p1, LX/102u;

    const-string v0, ""

    invoke-static {v0}, LX/0WOa;->LIZIZ(Ljava/lang/String;)LX/0WOb;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "initial_data"

    invoke-virtual {v2, v0, v1}, LX/0WOb;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LX/102u;->LJIJJLI(LX/0WOb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    iget v0, p0, LX/0X3C;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvR;->LJJIJIL(LX/0WuG;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X3C;

    invoke-static {v0, p1}, LX/0X3C;->LJJIJIL$0(LX/0X3C;LX/0WuG;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3C;

    invoke-static {v0, p1}, LX/0X3C;->LJJIJIL$1(LX/0X3C;LX/0WuG;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3C;

    invoke-static {v0, p1}, LX/0X3C;->LJJIJIL$2(LX/0X3C;LX/0WuG;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X3C;

    invoke-static {v0, p1}, LX/0X3C;->LJJIJIL$3(LX/0X3C;LX/0WuG;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0X3C;

    invoke-static {v0, p1}, LX/0X3C;->LJJIJIL$4(LX/0X3C;LX/0WuG;)V

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

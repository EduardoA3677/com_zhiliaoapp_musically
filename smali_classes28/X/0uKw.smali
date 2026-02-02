.class public LX/0uKw;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKw;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKw;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLIIL$0(LX/0uKw;LX/0WvE;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0uKw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0szt;

    iget-object v1, v0, LX/0szt;->LJIIIIZZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0uKw;->l0:Ljava/lang/Object;

    check-cast v1, LX/0szt;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0szt;->LJIIIIZZ:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static final LJLILLLLZI$0(LX/0uKw;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 5

    iget-object v1, p0, LX/0uKw;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sli;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sli;->LJII:Z

    iget-object v2, v1, LX/0sli;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "open Fe panel callback Fail "

    invoke-static {v0, v1, v2, v1}, LX/0slf;->LIZJ(Ljava/lang/String;LX/08HZ;Ljava/lang/String;LX/0slg;)V

    iget-object v0, p0, LX/0uKw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sli;

    iget-object v1, v0, LX/0sli;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v0, v0, LX/0sli;->LJFF:LX/08HW;

    invoke-virtual {v0}, LX/08HW;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0uKw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sli;

    iget-object v0, v0, LX/0sli;->LIZ:LX/0sla;

    iget-object v4, v0, LX/0sla;->LIZ:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    iget-object p2, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    const/16 p3, 0x80

    invoke-static/range {v1 .. v8}, LX/0snD;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public static final LJLILLLLZI$1(LX/0uKw;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 0

    iget-object p1, p0, LX/0uKw;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sl5;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, LX/0sl5;->LJII(ZZ)V

    sget-boolean p0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "SPWidget load failed "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLJI$0(LX/0uKw;LX/0WvE;)V
    .locals 7

    iget-object v1, p0, LX/0uKw;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sli;

    iget-boolean v0, v1, LX/0sli;->LJII:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/0sli;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "open Fe panel callback Success "

    invoke-static {v0, v1, v2, v1}, LX/0slf;->LIZJ(Ljava/lang/String;LX/08HZ;Ljava/lang/String;LX/0slg;)V

    iget-object v0, p0, LX/0uKw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sli;

    iget-object v1, v0, LX/0sli;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v0, v0, LX/0sli;->LJFF:LX/08HW;

    invoke-virtual {v0}, LX/08HW;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0uKw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sli;

    iget-object v0, v0, LX/0sli;->LIZ:LX/0sla;

    iget-object v4, v0, LX/0sla;->LIZ:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/16 p1, 0xe0

    move-object p0, v6

    invoke-static/range {v1 .. v8}, LX/0snD;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final LJLJI$1(LX/0uKw;LX/0WvE;)V
    .locals 0

    iget-object p1, p0, LX/0uKw;->l0:Ljava/lang/Object;

    check-cast p1, LX/0szt;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p1, LX/0szt;->LJIIIIZZ:Ljava/lang/Boolean;

    return-void
.end method

.method public static final LJLJI$2(LX/0uKw;LX/0WvE;)V
    .locals 4

    const-string v0, "SPWidget load successfully"

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    iget-object p1, p0, LX/0uKw;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SPWidget startFallbackReplaceJob"

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    iget-object p0, p1, LX/0sl5;->LLJILLL:LX/02sS;

    invoke-virtual {p1}, LX/0sl5;->LIZLLL()LX/03vm;

    move-result-object v0

    iget-object v3, v0, LX/03vm;->LIZ:LX/0PBG;

    new-instance v2, LX/0sky;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0sky;-><init>(LX/0sl5;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p1, LX/0sl5;->LLJJI:LX/040L;

    return-void
.end method

.method public static final LJLJJI$0(LX/0uKw;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    const-string p0, "SPWidget load start"

    invoke-static {p0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLLJ$0(LX/0uKw;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iget-object p0, p0, LX/0uKw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0uKw;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0uKw;

    invoke-static {v0, p1, p2}, LX/0uKw;->LJLIIL$0(LX/0uKw;LX/0WvE;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    iget v0, p0, LX/0uKw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKw;

    invoke-static {v0, p1, p2, p3}, LX/0uKw;->LJLILLLLZI$0(LX/0uKw;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKw;

    invoke-static {v0, p1, p2, p3}, LX/0uKw;->LJLILLLLZI$1(LX/0uKw;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0uKw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKw;

    invoke-static {v0, p1}, LX/0uKw;->LJLJI$0(LX/0uKw;LX/0WvE;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKw;

    invoke-static {v0, p1}, LX/0uKw;->LJLJI$1(LX/0uKw;LX/0WvE;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKw;

    invoke-static {v0, p1}, LX/0uKw;->LJLJI$2(LX/0uKw;LX/0WvE;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0uKw;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0uKw;

    invoke-static {v0, p1, p2}, LX/0uKw;->LJLJJI$0(LX/0uKw;LX/0WvE;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget v0, p0, LX/0uKw;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WuI;->LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0uKw;

    invoke-static {v0, p1}, LX/0uKw;->LJLLJ$0(LX/0uKw;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

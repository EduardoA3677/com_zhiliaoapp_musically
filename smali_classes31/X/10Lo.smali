.class public LX/10Lo;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/10Lo;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/10Lo;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLILLLLZI$0(LX/10Lo;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 2

    iget-object p2, p0, LX/10Lo;->l0:Ljava/lang/Object;

    check-cast p2, LX/10iy;

    iget-object v0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iget-object p0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS38S1101000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, p0, v0}, Lkotlin/jvm/internal/AwS38S1101000_31;-><init>(LX/10iy;ILjava/lang/String;I)V

    invoke-virtual {p2, v1}, LX/10fi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public static final LJLJI$0(LX/10Lo;LX/0WvE;)V
    .locals 0

    return-void
.end method

.method public static final LJLJI$1(LX/10Lo;LX/0WvE;)V
    .locals 5

    invoke-static {}, LX/10JM;->LIZ()LX/10JK;

    move-result-object v4

    iget-object v0, p0, LX/10Lo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v3

    iget-object v0, p0, LX/10Lo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/10Lo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, LX/10JK;->LIZIZ(LX/0WvE;Ljava/lang/String;LX/0WP0;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJLJJI$0(LX/10Lo;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    iget v0, p0, LX/10Lo;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/10Lo;

    invoke-static {v0, p1, p2, p3}, LX/10Lo;->LJLILLLLZI$0(LX/10Lo;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/10Lo;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/10Lo;

    invoke-static {v0, p1}, LX/10Lo;->LJLJI$0(LX/10Lo;LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/10Lo;

    invoke-static {v0, p1}, LX/10Lo;->LJLJI$1(LX/10Lo;LX/0WvE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/10Lo;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/10Lo;

    invoke-static {v0, p1, p2}, LX/10Lo;->LJLJJI$0(LX/10Lo;LX/0WvE;Ljava/lang/String;)V

    return-void
.end method

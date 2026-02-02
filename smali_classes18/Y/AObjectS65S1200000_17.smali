.class public LY/AObjectS65S1200000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObjectS65S1200000_17;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS65S1200000_17;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS65S1200000_17;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AObjectS65S1200000_17;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS65S1200000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS65S1200000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/11tF;

    iget-object v1, p0, LY/AObjectS65S1200000_17;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AObjectS65S1200000_17;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/02wT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, p1}, LX/0aWi;->LJFF(LX/0aWi;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS65S1200000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS65S1200000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/11tD;

    iget-object v1, p0, LY/AObjectS65S1200000_17;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AObjectS65S1200000_17;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/02wT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, p1}, LX/0bAC;->LJII(LX/0bAC;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS65S1200000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS65S1200000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/11t8;

    iget-object v1, p0, LY/AObjectS65S1200000_17;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AObjectS65S1200000_17;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/02wT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, p1}, LX/0bB0;->LJIIJ(LX/0bB0;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS65S1200000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS65S1200000_17;

    invoke-static {v0, p1}, LY/AObjectS65S1200000_17;->invoke$2(LY/AObjectS65S1200000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS65S1200000_17;

    invoke-static {v0, p1}, LY/AObjectS65S1200000_17;->invoke$1(LY/AObjectS65S1200000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS65S1200000_17;

    invoke-static {v0, p1}, LY/AObjectS65S1200000_17;->invoke$0(LY/AObjectS65S1200000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

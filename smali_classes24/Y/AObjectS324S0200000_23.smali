.class public LY/AObjectS324S0200000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/156k;LX/156W;I)V
    .locals 1

    iput p3, p0, LY/AObjectS324S0200000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS324S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS324S0200000_23;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS324S0200000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS324S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/156k;

    iget-object p0, p0, LY/AObjectS324S0200000_23;->l1:Ljava/lang/Object;

    check-cast p0, LX/156W;

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, LX/156V;->LJI(LX/156W;FF)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS324S0200000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS324S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/156k;

    iget-object p0, p0, LY/AObjectS324S0200000_23;->l1:Ljava/lang/Object;

    check-cast p0, LX/156W;

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, LX/156V;->LJI(LX/156W;FF)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS324S0200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS324S0200000_23;

    invoke-static {v0, p1, p2}, LY/AObjectS324S0200000_23;->invoke$1(LY/AObjectS324S0200000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS324S0200000_23;

    invoke-static {v0, p1, p2}, LY/AObjectS324S0200000_23;->invoke$0(LY/AObjectS324S0200000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

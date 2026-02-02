.class public Lkotlin/jvm/internal/AwS31S0100001_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0loQ;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS31S0100001_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS31S0100001_23;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS31S0100001_23;->f1:F

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mYQ;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS31S0100001_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS31S0100001_23;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS31S0100001_23;->f1:F

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS31S0100001_23;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0100001_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0loQ;

    iget-object v2, v0, LX/0loQ;->LIZIZ:LX/0loR;

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS31S0100001_23;->f1:F

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    sget-object v0, LX/0c0L;->LEFT:LX/0c0L;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/0loR;->LIZ(FLX/0c0L;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0c0L;->RIGHT:LX/0c0L;

    goto :goto_0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS31S0100001_23;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0100001_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYQ;

    iget-object v1, v0, LX/0mYQ;->LLILIL:LX/0CVw;

    invoke-virtual {v0}, LX/0mYQ;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0100001_23;->f1:F

    neg-float v0, v0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->f7(LX/0CVw;F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget v0, p0, Lkotlin/jvm/internal/AwS31S0100001_23;->f1:F

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0100001_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS31S0100001_23;->invoke$1(Lkotlin/jvm/internal/AwS31S0100001_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS31S0100001_23;->invoke$0(Lkotlin/jvm/internal/AwS31S0100001_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

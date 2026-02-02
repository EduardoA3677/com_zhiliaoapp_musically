.class public Lkotlin/jvm/internal/AwS1S1102001_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public f4:F

.field public i2:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15DQ;IIFLjava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS1S1102001_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S1102001_33;->l1:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS1S1102001_33;->i2:I

    iput p3, v1, Lkotlin/jvm/internal/AwS1S1102001_33;->i3:I

    iput p4, v1, Lkotlin/jvm/internal/AwS1S1102001_33;->f4:F

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S1102001_33;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/15DR;IIFLjava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS1S1102001_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S1102001_33;->l1:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS1S1102001_33;->i2:I

    iput p3, v1, Lkotlin/jvm/internal/AwS1S1102001_33;->i3:I

    iput p4, v1, Lkotlin/jvm/internal/AwS1S1102001_33;->f4:F

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S1102001_33;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S1102001_33;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1102001_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15DQ;

    iget-object v4, v0, LX/15DQ;->LLILIL:LX/0mxE;

    iget v3, p0, Lkotlin/jvm/internal/AwS1S1102001_33;->i2:I

    iget v2, p0, Lkotlin/jvm/internal/AwS1S1102001_33;->i3:I

    iget v1, p0, Lkotlin/jvm/internal/AwS1S1102001_33;->f4:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1102001_33;->s0:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S1102001_33;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1102001_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15DR;

    iget-object v4, v0, LX/15DR;->LLILIL:LX/14In;

    iget v3, p0, Lkotlin/jvm/internal/AwS1S1102001_33;->i2:I

    iget v2, p0, Lkotlin/jvm/internal/AwS1S1102001_33;->i3:I

    iget v1, p0, Lkotlin/jvm/internal/AwS1S1102001_33;->f4:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1102001_33;->s0:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S1102001_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S1102001_33;->invoke$1(Lkotlin/jvm/internal/AwS1S1102001_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S1102001_33;->invoke$0(Lkotlin/jvm/internal/AwS1S1102001_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

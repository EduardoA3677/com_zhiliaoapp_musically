.class public Lkotlin/jvm/internal/AwS1S0004000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I

.field public i2:I

.field public i3:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS1S0004000_27;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS1S0004000_27;->i0:I

    iput p2, v1, Lkotlin/jvm/internal/AwS1S0004000_27;->i1:I

    iput p3, v1, Lkotlin/jvm/internal/AwS1S0004000_27;->i2:I

    iput p4, v1, Lkotlin/jvm/internal/AwS1S0004000_27;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0004000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0sWX;

    iget v4, p0, Lkotlin/jvm/internal/AwS1S0004000_27;->i0:I

    iget v3, p0, Lkotlin/jvm/internal/AwS1S0004000_27;->i1:I

    iget v2, p0, Lkotlin/jvm/internal/AwS1S0004000_27;->i2:I

    iget v1, p0, Lkotlin/jvm/internal/AwS1S0004000_27;->i3:I

    new-instance v0, LX/0skW;

    invoke-direct {v0, v4, v2, v3, v1}, LX/0skW;-><init>(IIII)V

    iput-object v0, p1, LX/0sWX;->LIZJ:LX/0NBD;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0sWX;->LJIIJ:Z

    iput-boolean v0, p1, LX/0sWX;->LJIIIZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0004000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0sWX;

    iget v4, p0, Lkotlin/jvm/internal/AwS1S0004000_27;->i0:I

    iget v3, p0, Lkotlin/jvm/internal/AwS1S0004000_27;->i1:I

    iget v2, p0, Lkotlin/jvm/internal/AwS1S0004000_27;->i2:I

    iget v1, p0, Lkotlin/jvm/internal/AwS1S0004000_27;->i3:I

    new-instance v0, LX/0Coo;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0Coo;-><init>(IIII)V

    iput-object v0, p1, LX/0sWX;->LIZJ:LX/0NBD;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0sWX;->LJIIJ:Z

    iput-boolean v0, p1, LX/0sWX;->LJIIIZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0004000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0004000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0004000_27;->invoke$1(Lkotlin/jvm/internal/AwS1S0004000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0004000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0004000_27;->invoke$0(Lkotlin/jvm/internal/AwS1S0004000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

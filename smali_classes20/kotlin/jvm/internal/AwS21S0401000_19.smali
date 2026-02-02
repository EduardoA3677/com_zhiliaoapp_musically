.class public Lkotlin/jvm/internal/AwS21S0401000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0eYT;ILkotlin/jvm/internal/AwS60S0301000_19;Lkotlin/jvm/internal/AwS98S0201000_19;Lkotlin/jvm/internal/AwS377S0200000_19;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS21S0401000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS21S0401000_19;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS21S0401000_19;->i4:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS21S0401000_19;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS21S0401000_19;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS21S0401000_19;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS21S0401000_19;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0enV;->LJJIFFI:LX/0aJv;

    sget-object v0, LX/0BFE;->LL:LX/0BFE;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    new-instance v0, LX/0aEr;

    invoke-direct {v0, v1}, LX/0aEr;-><init>(LX/03OV;)V

    new-instance v1, LY/AfS3S0401000_19;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS21S0401000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eYT;

    iget v3, p0, Lkotlin/jvm/internal/AwS21S0401000_19;->i4:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS21S0401000_19;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS21S0401000_19;->l2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS21S0401000_19;->l3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v7}, LY/AfS3S0401000_19;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0aKv;->LJIIZILJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S0401000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eYT;

    iget-object v0, v0, LX/0eYT;->LLLLIIIILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS21S0401000_19;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS21S0401000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eYT;

    iget v3, p0, Lkotlin/jvm/internal/AwS21S0401000_19;->i4:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS21S0401000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS21S0401000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S0401000_19;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0eYT;->LJJIJL(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS21S0401000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS21S0401000_19;->invoke$1(Lkotlin/jvm/internal/AwS21S0401000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS21S0401000_19;->invoke$0(Lkotlin/jvm/internal/AwS21S0401000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

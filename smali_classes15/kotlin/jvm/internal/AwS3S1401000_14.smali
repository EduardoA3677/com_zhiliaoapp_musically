.class public Lkotlin/jvm/internal/AwS3S1401000_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i5:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0ULn;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0ULn;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS3S1401000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S1401000_14;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S1401000_14;->l2:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS3S1401000_14;->i5:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S1401000_14;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S1401000_14;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS3S1401000_14;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S1401000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1401000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S1401000_14;->l2:Ljava/lang/Object;

    check-cast v3, LX/0ULn;

    iget v2, p0, Lkotlin/jvm/internal/AwS3S1401000_14;->i5:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S1401000_14;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1401000_14;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0ULn;->LIZLLL(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1401000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ULn;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S1401000_14;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "click"

    const-string v0, "confirm"

    invoke-static {v2, v1, v0}, LX/0ULn;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S1401000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0oDX;

    const v0, 0x7f1275c4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/AwS3S1401000_14;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S1401000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S1401000_14;->l2:Ljava/lang/Object;

    check-cast v3, LX/0ULn;

    iget v4, p0, Lkotlin/jvm/internal/AwS3S1401000_14;->i5:I

    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S1401000_14;->l3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS3S1401000_14;->l4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS3S1401000_14;->s0:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS3S1401000_14;-><init>(Lkotlin/jvm/functions/Function0;LX/0ULn;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f1275c2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS82S1200000_14;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S1401000_14;->l4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S1401000_14;->l2:Ljava/lang/Object;

    check-cast v2, LX/0ULn;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S1401000_14;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS82S1200000_14;-><init>(Lkotlin/jvm/functions/Function0;LX/0ULn;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v5, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v6, p1, LX/0oDX;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S1401000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S1401000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S1401000_14;->invoke$1(Lkotlin/jvm/internal/AwS3S1401000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S1401000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S1401000_14;->invoke$0(Lkotlin/jvm/internal/AwS3S1401000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

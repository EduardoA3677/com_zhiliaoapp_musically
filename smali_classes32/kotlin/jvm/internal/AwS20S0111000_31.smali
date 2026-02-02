.class public Lkotlin/jvm/internal/AwS20S0111000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/11cH;IZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS20S0111000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S0111000_31;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS20S0111000_31;->i2:I

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS20S0111000_31;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS20S0111000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S0111000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11cH;

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0111000_31;->i2:I

    invoke-virtual {v1, v0}, LX/11cH;->LIZJ(I)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS20S0111000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11cH;

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0111000_31;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS20S0111000_31;->z1:Z

    invoke-virtual {v2, v1, v0}, LX/11cH;->LJIIIZ(Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS20S0111000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS20S0111000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11cH;

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0111000_31;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS20S0111000_31;->z1:Z

    invoke-virtual {v2, v1, v0}, LX/11cH;->LJIIIZ(Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS20S0111000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S0111000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11cH;

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0111000_31;->i2:I

    invoke-virtual {v1, v0}, LX/11cH;->LIZJ(I)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS20S0111000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11cH;

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0111000_31;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS20S0111000_31;->z1:Z

    invoke-virtual {v2, v1, v0}, LX/11cH;->LJIIIZ(Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS20S0111000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS20S0111000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11cH;

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0111000_31;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS20S0111000_31;->z1:Z

    invoke-virtual {v2, v1, v0}, LX/11cH;->LJIIIZ(Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0111000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS20S0111000_31;->invoke$3(Lkotlin/jvm/internal/AwS20S0111000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS20S0111000_31;->invoke$2(Lkotlin/jvm/internal/AwS20S0111000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS20S0111000_31;->invoke$1(Lkotlin/jvm/internal/AwS20S0111000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS20S0111000_31;->invoke$0(Lkotlin/jvm/internal/AwS20S0111000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

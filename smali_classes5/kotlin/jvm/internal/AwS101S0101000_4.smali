.class public Lkotlin/jvm/internal/AwS101S0101000_4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS101S0101000_4;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS101S0101000_4;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS101S0101000_4;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS101S0101000_4;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS101S0101000_4;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS101S0101000_4;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS101S0101000_4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget v1, p0, Lkotlin/jvm/internal/AwS101S0101000_4;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S0101000_4;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS101S0101000_4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget v1, p0, Lkotlin/jvm/internal/AwS101S0101000_4;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S0101000_4;->l0:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS101S0101000_4;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S0101000_4;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S0101000_4;->invoke$1(Lkotlin/jvm/internal/AwS101S0101000_4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S0101000_4;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S0101000_4;->invoke$0(Lkotlin/jvm/internal/AwS101S0101000_4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

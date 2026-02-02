.class public Lkotlin/jvm/internal/AwS19S0401000_4;
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
.method public constructor <init>(LX/0BCX;Ljava/lang/reflect/Field;Ljava/util/List;ILjava/lang/annotation/Annotation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0BCX<",
            "TR;>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/List<",
            "*>;ITR;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS19S0401000_4;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S0401000_4;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS19S0401000_4;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS19S0401000_4;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS19S0401000_4;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS19S0401000_4;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0BCX;Ljava/lang/reflect/Field;[Ljava/lang/Object;ILjava/lang/annotation/Annotation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0BCX<",
            "TR;>;",
            "Ljava/lang/reflect/Field;",
            "[",
            "Ljava/lang/Object;",
            "ITR;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS19S0401000_4;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S0401000_4;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS19S0401000_4;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS19S0401000_4;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS19S0401000_4;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS19S0401000_4;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS19S0401000_4;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS19S0401000_4;->l0:Ljava/lang/Object;

    check-cast v4, LX/0BCX;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS19S0401000_4;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Field;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS19S0401000_4;->l2:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget v1, p0, Lkotlin/jvm/internal/AwS19S0401000_4;->i4:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0401000_4;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0BCX;->LIZJ(Ljava/lang/reflect/Field;[Ljava/lang/String;ILjava/lang/annotation/Annotation;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS19S0401000_4;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS19S0401000_4;->l0:Ljava/lang/Object;

    check-cast v4, LX/0BCX;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS19S0401000_4;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Field;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS19S0401000_4;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v1, p0, Lkotlin/jvm/internal/AwS19S0401000_4;->i4:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0401000_4;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0BCX;->LIZLLL(Ljava/lang/reflect/Field;Ljava/util/List;ILjava/lang/annotation/Annotation;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS19S0401000_4;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS19S0401000_4;->invoke$1(Lkotlin/jvm/internal/AwS19S0401000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS19S0401000_4;->invoke$0(Lkotlin/jvm/internal/AwS19S0401000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
